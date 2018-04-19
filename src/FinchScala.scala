import io.finch._
import com.twitter.finagle.Http

object FinchScala extends App {
  val api: Endpoint[String] = get("hello") { Ok("Hello, World!") }
  Http.server.serve(":8080", api.toServiceAs[Text.Plain])
}
