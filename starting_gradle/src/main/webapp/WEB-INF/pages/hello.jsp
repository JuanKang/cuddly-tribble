<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <title>Hello world page</title>
 	<script src="https://cdnjs.cloudflare.com/ajax/libs/react/0.14.7/react.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/react/0.14.7/react-dom.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/babel-core/5.8.34/browser.min.js"></script>
    <!-- <script src="build/react.js"></script>
    <script src="build/react-dom.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/babel-core/5.8.34/browser.min.js"></script> -->
</head>
<body>
    <h1>${message}</h1>
    <div ng-app="">
	 	<p>Name : <input type="text" ng-model="name"></p>
	 	<h1>Hello {{name}}</h1>
	</div>
    <div id="example"></div>
    <script type="text/babel">
       ReactDOM.render(
         <h1>Hello, world!</h1>,
         document.getElementById('example')
      );
    </script>
	<div id="container">
	     <p>
	       To install React, follow the instructions on
	       <a href="https://github.com/facebook/react/">GitHub</a>.
	     </p>
	     <p>
	       If you can see this, React is <strong>not</strong> working right.
	       If you checked out the source from GitHub make sure to run <code>grunt</code>.
	     </p>
   	</div>
 	<script type="text/babel">
      var Counter = React.createClass({
        getInitialState: function () {
          return { count: 0 };
        },
        handleClick: function () {
          this.setState({
            count: this.state.count + 1,
          });
        },
        render: function () {
          return (
            <button onClick={this.handleClick}>
              Click me! Number of clicks: {this.state.count}
            </button>
          );
        }
      });
      ReactDOM.render(
        <Counter />,
        document.getElementById('container')
      );
    </script>
</body>
</html>