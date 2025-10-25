# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tidy Population Genetics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidypopgen_0.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_adegenet r_suggests_broom r_suggests_data_table
	r_suggests_detectruns r_suggests_hierfstat r_suggests_knitr
	r_suggests_lea r_suggests_readr r_suggests_reticulate
	r_suggests_rhpcblasctl r_suggests_rmarkdown r_suggests_rnaturalearth
	r_suggests_rnaturalearthdata r_suggests_spelling r_suggests_testthat
	r_suggests_vcfr r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_adegenet? ( sci-CRAN/adegenet )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_detectruns? ( sci-CRAN/detectRUNS )
	r_suggests_hierfstat? ( sci-CRAN/hierfstat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lea? ( sci-BIOC/LEA )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rhpcblasctl? ( sci-CRAN/RhpcBLASctl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnaturalearth? ( sci-CRAN/rnaturalearth )
	r_suggests_rnaturalearthdata? ( sci-CRAN/rnaturalearthdata )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vcfr? ( sci-CRAN/vcfR )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/patchwork
	sci-CRAN/sf
	sci-CRAN/bigsnpr
	sci-CRAN/rlang
	sci-CRAN/bigstatsr
	sci-CRAN/foreach
	sci-CRAN/generics
	sci-CRAN/Rcpp
	sci-CRAN/vctrs
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/runner
	sci-CRAN/UpSetR
	sci-CRAN/ggplot2
	sci-CRAN/tidyselect
	sci-CRAN/bigparallelr
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.9.600
	sci-CRAN/bigstatsr
	sci-CRAN/rmio
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'admixtools' )
