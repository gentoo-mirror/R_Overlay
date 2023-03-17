# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Feature Attributions for ClusTering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FACT_0.1.0.tar.gz"
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
DEPEND="sci-CRAN/checkmate
	sci-CRAN/iml
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/prediction
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
