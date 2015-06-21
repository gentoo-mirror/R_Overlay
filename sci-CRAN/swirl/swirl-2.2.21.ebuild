# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Learn R, in R.'
SRC_URI="http://cran.r-project.org/src/contrib/swirl_2.2.21.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/digest
	sci-CRAN/RCurl
	sci-CRAN/testthat
	sci-CRAN/yaml
	>=dev-lang/R-3.0.2
	sci-CRAN/stringr
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
