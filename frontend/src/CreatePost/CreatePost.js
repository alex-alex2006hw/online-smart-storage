import React, { Component } from 'react'
import PropTypes from 'prop-types'

class CreatePost extends Component {
  state = {
    title: '',
    content: '',
    tag: ''
  }

  handleOnChange = e => {
    this.setState({ [e.target.name]: e.target.value })
  }

  createPost = e => {
    e.preventDefault()
    this.props.createPost({ ...this.state, likes: 0 })
    this.setState({
      title: '',
      content: '',
      tag: ''
    })
  }

  render () {
    return (
      <div className='createContainer padding-30'>
        <div className='card-item padding-30'>
          <input
            className='margin-bottom-15'
            name='title'
            value={this.state.title}
            onChange={this.handleOnChange}
            placeholder='Wallet Public Key'
          />
          <textarea
            className='margin-bottom-15'
            name='content'
            value={this.state.content}
            onChange={this.handleOnChange}
            rows={4}
            placeholder='{ index: "publicPKI", size: "multiples of 1GB", speed: "10Gbits/sec", price: "1gas", location: "94112"}'
          />
          <input
            className='margin-bottom-15'
            name='tag'
            value={this.state.tag}
            onChange={this.handleOnChange}
            placeholder='Search LABELS'
          />
          <button
            onClick={this.createPost}
            type='submit'
            className='margin-right-15'
          >Sell Storage</button>
        </div>
      </div>
    )
  }
}
CreatePost.displayName = 'CreatePost' // Tell React Dev Tools the component name

// Assign Prop Types
CreatePost.propTypes = {
  createPost: PropTypes.func.isRequired
}

export default CreatePost
