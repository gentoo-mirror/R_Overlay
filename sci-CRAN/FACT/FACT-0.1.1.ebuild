# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Feature Attributions for ClusTering'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FACT_0.1.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_caret r_suggests_cluster r_suggests_covr
	r_suggests_factoextra r_suggests_fuzzydbscan r_suggests_knitr
	r_suggests_mlr3 r_suggests_patchwork r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_factoextra? ( sci-CRAN/factoextra )
	r_suggests_fuzzydbscan? ( sci-CRAN/FuzzyDBScan )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlr3? ( sci-CRAN/mlr3 )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/iml
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/checkmate
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
