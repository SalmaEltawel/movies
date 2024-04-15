abstract class Failures{
  String message;
  Failures(this.message);
  @override
  String toString() {
    return message;
  }

}
class RemoteFailure extends Failures{
  RemoteFailure(super.message);
}