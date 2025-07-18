# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatiotemporal Resampling Methods for mlr3'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3spatiotempcv_2.3.3.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_bbotk r_suggests_caret r_suggests_cast
	r_suggests_ggsci r_suggests_ggtext r_suggests_here r_suggests_knitr
	r_suggests_lgr r_suggests_mlr3filters r_suggests_mlr3pipelines
	r_suggests_mlr3tuning r_suggests_patchwork r_suggests_plotly
	r_suggests_rmarkdown r_suggests_rpart r_suggests_sf
	r_suggests_spatial r_suggests_sperrorest r_suggests_terra
	r_suggests_testthat r_suggests_twosamples r_suggests_vdiffr
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_bbotk? ( sci-CRAN/bbotk )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_cast? ( >=sci-CRAN/CAST-0.8.0 )
	r_suggests_ggsci? ( sci-CRAN/ggsci )
	r_suggests_ggtext? ( sci-CRAN/ggtext )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lgr? ( sci-CRAN/lgr )
	r_suggests_mlr3filters? ( >=sci-CRAN/mlr3filters-0.7.0.9000 )
	r_suggests_mlr3pipelines? ( sci-CRAN/mlr3pipelines )
	r_suggests_mlr3tuning? ( sci-CRAN/mlr3tuning )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_sperrorest? ( sci-CRAN/sperrorest )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_twosamples? ( sci-CRAN/twosamples )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/mlr3-0.12.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/data_table
	sci-CRAN/checkmate
	>=sci-CRAN/mlr3misc-0.11.0
	sci-CRAN/paradox
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/blockCV-3.1.2' )
