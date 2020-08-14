# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Web Application Framework for PhUSE Scripts'
SRC_URI="http://cran.r-project.org/src/contrib/phuse_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/RCurl
	sci-CRAN/shiny
	sci-CRAN/git2r
	sci-CRAN/rlist
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	sci-CRAN/yaml
	sci-CRAN/httr
	sci-CRAN/SASxport
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
