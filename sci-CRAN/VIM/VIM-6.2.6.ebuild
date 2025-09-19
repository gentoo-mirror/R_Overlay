# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualization and Imputation of Missing Values'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/VIM_6.2.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_enetlts
	r_suggests_knitr r_suggests_mgcv r_suggests_pdist
	r_suggests_reactable r_suggests_rmarkdown r_suggests_robmixglm
	r_suggests_stringr r_suggests_tinytest r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_enetlts? ( sci-CRAN/enetLTS )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_pdist? ( sci-CRAN/pdist )
	r_suggests_reactable? ( sci-CRAN/reactable )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_robmixglm? ( sci-CRAN/robmixglm )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="virtual/nnet
	sci-CRAN/colorspace
	sci-CRAN/ranger
	sci-CRAN/vcd
	sci-CRAN/e1071
	>=sci-CRAN/data_table-1.9.4
	sci-CRAN/xgboost
	sci-CRAN/laeken
	>=dev-lang/R-4.1.0
	sci-CRAN/car
	sci-CRAN/robustbase
	sci-CRAN/sp
	sci-CRAN/Rcpp
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
