# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='ODE Generation and Integration'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/odin_1.2.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dde r_suggests_jsonvalidate r_suggests_knitr
	r_suggests_mockery r_suggests_pkgbuild r_suggests_pkgload
	r_suggests_rlang r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dde? ( >=sci-CRAN/dde-1.0.0 )
	r_suggests_jsonvalidate? ( >=sci-CRAN/jsonvalidate-1.1.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_pkgbuild? ( sci-CRAN/pkgbuild )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/deSolve
	sci-CRAN/digest
	sci-CRAN/glue
	>=sci-CRAN/cinterpolate-1.0.0
	sci-CRAN/jsonlite
	sci-CRAN/ring
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
