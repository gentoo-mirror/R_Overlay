# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stacked Species Distribution Modelling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SSDM_0.2.8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/raster-2.9.5
	>=sci-CRAN/gbm-2.1.1
	virtual/rpart
	>=sci-CRAN/shiny-0.12.2
	>=sci-CRAN/shinydashboard-0.5.1
	>=sci-CRAN/shinyFiles-0.7.0
	>=sci-CRAN/poibin-1.3.0
	virtual/nnet
	>=sci-CRAN/reshape2-1.4.3
	>=sci-CRAN/scales-1.0.0
	>=sci-CRAN/dismo-1.0.12
	>=sci-CRAN/sp-1.2.0
	>=sci-CRAN/randomForest-4.6.10
	>=sci-CRAN/ggplot2-3.1.1
	>=sci-CRAN/e1071-1.6.7
	>=sci-CRAN/spThin-0.1.0
	virtual/mgcv
	>=sci-CRAN/earth-4.4.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
