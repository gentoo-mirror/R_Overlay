# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Metabolomics Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metabolomicsR_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_broom r_suggests_cowplot
	r_suggests_fnn r_suggests_future r_suggests_future_apply
	r_suggests_ggrepel r_suggests_ggstatsplot r_suggests_ggthemes
	r_suggests_here r_suggests_impute r_suggests_knitr r_suggests_lme4
	r_suggests_m3c r_suggests_mass r_suggests_nlme r_suggests_pbapply
	r_suggests_proc r_suggests_progressr r_suggests_rcolorbrewer
	r_suggests_readxl r_suggests_reshape2 r_suggests_rmarkdown
	r_suggests_survival r_suggests_testthat r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_fnn? ( sci-CRAN/FNN )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_ggstatsplot? ( sci-CRAN/ggstatsplot )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_impute? ( sci-BIOC/impute )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_m3c? ( sci-BIOC/M3C )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_progressr? ( sci-CRAN/progressr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/plotROC
	sci-CRAN/ggplot2
	>=dev-lang/R-4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'genuMet' )
