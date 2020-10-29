# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ODE Generation and Integration'
SRC_URI="http://cran.r-project.org/src/contrib/odin_1.0.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dde r_suggests_jsonvalidate r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dde? ( >=sci-CRAN/dde-1.0.0 )
	r_suggests_jsonvalidate? ( >=sci-CRAN/jsonvalidate-1.1.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/crayon
	sci-CRAN/deSolve
	>=sci-CRAN/cinterpolate-1.0.0
	sci-CRAN/digest
	sci-CRAN/jsonlite
	sci-CRAN/ring
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
