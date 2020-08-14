# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Web Application Framework for PhUSE Scripts'
SRC_URI="http://cran.r-project.org/src/contrib/phuse_0.1.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-omegahat/RCurl
	sci-CRAN/httr
	>=dev-lang/R-3.0.1
	sci-CRAN/yaml
	sci-CRAN/git2r
	sci-CRAN/stringr
	sci-CRAN/shiny
	sci-CRAN/rlist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
