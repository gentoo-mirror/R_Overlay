# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Stacked Species Distribution Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/SSDM_0.2.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rgdal r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/sp-1.2.0
	>=sci-CRAN/mgcv-1.8.7
	>=sci-CRAN/raster-2.4.20
	>=sci-CRAN/gplots-0.1.0
	>=sci-CRAN/rpart-4.1.10
	>=sci-CRAN/gbm-2.1.1
	>=sci-CRAN/nnet-7.3.10
	>=sci-CRAN/SDMTools-1.1.221
	>=sci-CRAN/earth-4.4.3
	>=sci-CRAN/shinydashboard-0.5.1
	>=sci-CRAN/spThin-0.1.0
	>=sci-CRAN/e1071-1.6.7
	>=sci-CRAN/randomForest-4.6.10
	>=sci-CRAN/shinyFiles-0.6.0
	>=dev-lang/R-3.2.2
	>=sci-CRAN/dismo-1.0.12
	>=sci-CRAN/shiny-0.12.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
