# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Loading Screen for Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/waiter_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/R6
	sci-CRAN/shiny
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
