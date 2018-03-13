# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simple Toolkit in R for ANomalie... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stranger_0.3.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_abodoutlier r_suggests_autoencoder
	r_suggests_dbscan r_suggests_dtplyr r_suggests_fnn r_suggests_knitr
	r_suggests_mvoutlier r_suggests_prettydoc r_suggests_randomforest
	r_suggests_ranger r_suggests_rmarkdown r_suggests_rpart
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_abodoutlier? ( sci-CRAN/abodOutlier )
	r_suggests_autoencoder? ( sci-CRAN/autoencoder )
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_dtplyr? ( sci-CRAN/dtplyr )
	r_suggests_fnn? ( sci-CRAN/FNN )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvoutlier? ( sci-CRAN/mvoutlier )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	>=sci-CRAN/assertthat-0.2
	>=sci-CRAN/dplyr-0.7.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
