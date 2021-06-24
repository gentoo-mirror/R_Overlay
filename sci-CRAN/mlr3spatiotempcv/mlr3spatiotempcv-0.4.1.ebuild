# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatiotemporal Resampling Methods for mlr3'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3spatiotempcv_0.4.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_bbotk r_suggests_blockcv r_suggests_caret
	r_suggests_cast r_suggests_ggsci r_suggests_ggtext r_suggests_knitr
	r_suggests_lgr r_suggests_mlr3filters r_suggests_mlr3pipelines
	r_suggests_mlr3tuning r_suggests_patchwork r_suggests_plotly
	r_suggests_raster r_suggests_rmarkdown r_suggests_rpart r_suggests_sf
	r_suggests_skmeans r_suggests_sperrorest r_suggests_testthat
	r_suggests_vdiffr r_suggests_withr"
R_SUGGESTS="
	r_suggests_bbotk? ( sci-CRAN/bbotk )
	r_suggests_blockcv? ( >=sci-CRAN/blockCV-2.1.1 )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_cast? ( sci-CRAN/CAST )
	r_suggests_ggsci? ( sci-CRAN/ggsci )
	r_suggests_ggtext? ( sci-CRAN/ggtext )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lgr? ( sci-CRAN/lgr )
	r_suggests_mlr3filters? ( sci-CRAN/mlr3filters )
	r_suggests_mlr3pipelines? ( sci-CRAN/mlr3pipelines )
	r_suggests_mlr3tuning? ( sci-CRAN/mlr3tuning )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_skmeans? ( sci-CRAN/skmeans )
	r_suggests_sperrorest? ( sci-CRAN/sperrorest )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/checkmate
	sci-CRAN/paradox
	>=sci-CRAN/mlr3misc-0.7.0
	sci-CRAN/data_table
	>=sci-CRAN/mlr3-0.7.0
	sci-CRAN/ggplot2
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
