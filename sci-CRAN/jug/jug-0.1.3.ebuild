# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Simple Web Framework for R'
SRC_URI="http://cran.r-project.org/src/contrib/jug_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mime
	sci-CRAN/R6
	sci-CRAN/httpuv
	sci-CRAN/infuser
	sci-CRAN/base64enc
	>=dev-lang/R-3.1.0
	sci-CRAN/magrittr
	sci-CRAN/webutils
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
