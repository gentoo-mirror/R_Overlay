# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Learn R, in R.'
SRC_URI="http://cran.r-project.org/src/contrib/swirl_2.2.16.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/stringr
	sci-CRAN/digest
	sci-CRAN/yaml
	sci-CRAN/testthat
	>=dev-lang/R-3.0.2
	sci-CRAN/httr
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
