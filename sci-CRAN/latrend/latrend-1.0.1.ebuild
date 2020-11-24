# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Framework for Clustering Longitudinal Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/latrend_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akmedoids r_suggests_crimcv r_suggests_fda
	r_suggests_flexmix r_suggests_funfem r_suggests_igraph r_suggests_kml
	r_suggests_knitr r_suggests_lcmm r_suggests_longclust
	r_suggests_mixak r_suggests_mixtools r_suggests_psych
	r_suggests_qqplotr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_akmedoids? ( >=sci-CRAN/akmedoids-0.1.5 )
	r_suggests_crimcv? ( >=sci-CRAN/crimCV-0.9.6 )
	r_suggests_fda? ( >=sci-CRAN/fda-2.4.8 )
	r_suggests_flexmix? ( >=sci-CRAN/flexmix-2.3 )
	r_suggests_funfem? ( >=sci-CRAN/funFEM-1.1 )
	r_suggests_igraph? ( >=sci-CRAN/igraph-1.2.4 )
	r_suggests_kml? ( >=sci-CRAN/kml-2.4.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.24 )
	r_suggests_lcmm? ( >=sci-CRAN/lcmm-1.7.8 )
	r_suggests_longclust? ( >=sci-CRAN/longclust-1.2.3 )
	r_suggests_mixak? ( >=sci-CRAN/mixAK-5.3 )
	r_suggests_mixtools? ( >=sci-CRAN/mixtools-1.1.0 )
	r_suggests_psych? ( >=sci-CRAN/psych-1.9.12.31 )
	r_suggests_qqplotr? ( >=sci-CRAN/qqplotr-0.0.4 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.18 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/stackoverflow-0.3.0
	>=sci-CRAN/plyr-1.8.4
	virtual/cluster
	>=sci-CRAN/caret-6.0
	>=sci-CRAN/mclust-5.4.5
	>=sci-CRAN/R_utils-2.9.0
	>=sci-CRAN/longitudinalData-2.4.1
	>=sci-CRAN/foreach-1.4.7
	>=sci-CRAN/ggplot2-2.2.1
	virtual/Matrix
	>=sci-CRAN/lme4-1.1
	>=sci-CRAN/scales-1.0.0
	>=sci-CRAN/assertthat-0.2.1
	>=sci-CRAN/data_table-1.12.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/mclustcomp-0.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/dtwclust-5.5.6' )
