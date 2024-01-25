
function Root(props) {
  return (
    <React.Fragment>
      Greeting: {props.greeting}
    </React.Fragment>
  );
}

Root.propTypes = {
  greeting: PropTypes.string
};


