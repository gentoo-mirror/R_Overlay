# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Framework for Clustering Longitudinal Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/latrend_1.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akmedoids r_suggests_crimcv r_suggests_doparallel
	r_suggests_fda r_suggests_flexmix r_suggests_funfem r_suggests_igraph
	r_suggests_kml r_suggests_knitr r_suggests_lcmm r_suggests_longclust
	r_suggests_mixak r_suggests_mixtools r_suggests_psych
	r_suggests_qqplotr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_akmedoids? ( >=sci-CRAN/akmedoids-1.3.0 )
	r_suggests_crimcv? ( sci-CRAN/crimCV )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_fda? ( sci-CRAN/fda )
	r_suggests_flexmix? ( sci-CRAN/flexmix )
	r_suggests_funfem? ( sci-CRAN/funFEM )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_kml? ( sci-CRAN/kml )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.24 )
	r_suggests_lcmm? ( sci-CRAN/lcmm )
	r_suggests_longclust? ( sci-CRAN/longclust )
	r_suggests_mixak? ( sci-CRAN/mixAK )
	r_suggests_mixtools? ( sci-CRAN/mixtools )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_qqplotr? ( sci-CRAN/qqplotr )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.18 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/data_table-1.12.0
	>=dev-lang/R-3.6.0
	sci-CRAN/R_utils
	>=sci-CRAN/assertthat-0.2.1
	sci-CRAN/longitudinalData
	sci-CRAN/plyr
	sci-CRAN/mclustcomp
	sci-CRAN/mclust
	sci-CRAN/magrittr
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/lme4
	sci-CRAN/Rdpack
	>=sci-CRAN/stackoverflow-0.3.0
	sci-CRAN/caret
	sci-CRAN/foreach
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/dtwclust' )
