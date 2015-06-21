# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistics with Interactive R Learning'
SRC_URI="http://cran.r-project.org/src/contrib/swirl_2.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/testthat
	sci-CRAN/digest
	>=dev-lang/R-3.0.2
	sci-CRAN/stringr
	sci-CRAN/yaml
	sci-CRAN/httr
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
