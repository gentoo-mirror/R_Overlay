# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface for LaminDB'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/laminr_0.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_anndata r_suggests_s3 r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_anndata? ( sci-CRAN/anndata )
	r_suggests_s3? ( >=sci-CRAN/s3-1.1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/httr
	sci-CRAN/cli
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/R6
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
