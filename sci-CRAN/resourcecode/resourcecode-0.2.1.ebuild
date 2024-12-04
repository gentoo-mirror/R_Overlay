# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Access to the RESOURCECODE Hindcast Database'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/resourcecode_0.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/rlang
	sci-CRAN/tidyr
	>=dev-lang/R-3.6
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/abind
	sci-CRAN/curl
	sci-CRAN/geosphere
	sci-CRAN/jsonlite
	sci-CRAN/ncdf4
	sci-CRAN/pracma
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'resourcecodedata' )
