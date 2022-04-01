fn main(){
   let mut line2 = String::new();
   std::io::stdin().read_line(&mut line2).unwrap();
   let num2: i64 = line2.trim().parse().ok().expect("Try");

   println!("{} minutos", num2 * 2);
   
}
