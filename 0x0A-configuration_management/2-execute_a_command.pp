# kill process killmenow

exec { 'pkil':
command		=> 'pkill killlmenow',
provider	=> 'shell',
}
