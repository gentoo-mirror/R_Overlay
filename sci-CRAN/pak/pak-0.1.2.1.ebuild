# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Another Approach to Package Installation'
SRC_URI="http://cran.r-project.org/src/contrib/pak_0.1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_mockery r_suggests_pingr
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_pingr? ( sci-CRAN/pingr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/R6
	>=sci-CRAN/pkgcache-1.0.3
	sci-CRAN/assertthat
	>=sci-CRAN/callr-3.0.0.9002
	>=sci-CRAN/cliapp-0.0.0.9002
	>=sci-CRAN/curl-3.2
	>=sci-CRAN/filelock-1.0.2
	>=sci-CRAN/processx-3.2.1
	sci-CRAN/lpSolve
	>=sci-CRAN/rprojroot-1.3.2
	sci-CRAN/jsonlite
	>=sci-CRAN/pkgbuild-1.0.2
	sci-CRAN/rematch2
	>=sci-CRAN/cli-1.0.0
	>=sci-CRAN/crayon-1.3.4
	sci-CRAN/prettyunits
	>=sci-CRAN/glue-1.3.0
	>=sci-CRAN/ps-1.3.0
	>=dev-lang/R-3.2
	sci-CRAN/base64enc
	>=sci-CRAN/desc-1.2.0
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
