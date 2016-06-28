# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create a Simple Web API for your R Functions'
SRC_URI="http://cran.r-project.org/src/contrib/jug_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
	sci-CRAN/mime
	sci-R/stringi
	sci-CRAN/base64enc
	sci-CRAN/infuser
	sci-CRAN/R6
	sci-CRAN/httpuv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
