# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Framework for Clustering Longitudinal Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/latrend_1.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akmedoids r_suggests_caret r_suggests_cluster
	r_suggests_clvalid r_suggests_covr r_suggests_crimcv
	r_suggests_devtools r_suggests_doparallel r_suggests_dplyr
	r_suggests_dtwclust r_suggests_evaluate r_suggests_fda
	r_suggests_flexmix r_suggests_funfem r_suggests_ggplot2
	r_suggests_gridextra r_suggests_igraph r_suggests_kml
	r_suggests_knitr r_suggests_lcmm r_suggests_lintr r_suggests_lme4
	r_suggests_longitudinaldata r_suggests_mclust r_suggests_mclustcomp
	r_suggests_mixak r_suggests_mixtools r_suggests_psych
	r_suggests_qqplotr r_suggests_rcmdcheck r_suggests_roxygen2
	r_suggests_simtool r_suggests_testthat r_suggests_tibble
	r_suggests_tinytex"
R_SUGGESTS="
	r_suggests_akmedoids? ( >=sci-CRAN/akmedoids-1.3.0 )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_cluster? ( virtual/cluster virtual/cluster )
	r_suggests_clvalid? ( sci-CRAN/clValid )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crimcv? ( sci-CRAN/crimCV )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_dtwclust? ( sci-CRAN/dtwclust )
	r_suggests_evaluate? ( sci-CRAN/evaluate )
	r_suggests_fda? ( sci-CRAN/fda )
	r_suggests_flexmix? ( sci-CRAN/flexmix )
	r_suggests_funfem? ( sci-CRAN/funFEM )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_kml? ( >=sci-CRAN/kml-2.4.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.24 )
	r_suggests_lcmm? ( >=sci-CRAN/lcmm-1.9.3 )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_longitudinaldata? ( >=sci-CRAN/longitudinalData-2.4.1 )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_mclustcomp? ( sci-CRAN/mclustcomp )
	r_suggests_mixak? ( sci-CRAN/mixAK )
	r_suggests_mixtools? ( sci-CRAN/mixtools )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_qqplotr? ( sci-CRAN/qqplotr )
	r_suggests_rcmdcheck? ( sci-CRAN/rcmdcheck )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.1.0 )
	r_suggests_simtool? ( sci-CRAN/simTool )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/foreach
	>=sci-CRAN/data_table-1.12.0
	>=sci-CRAN/assertthat-0.2.1
	sci-CRAN/Rdpack
	virtual/Matrix
	>=sci-CRAN/rmarkdown-1.18
	sci-CRAN/rlang
	sci-CRAN/R_utils
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
