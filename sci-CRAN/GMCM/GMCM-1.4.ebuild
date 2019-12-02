# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast Estimation of Gaussian Mixture Copula Models'
SRC_URI="http://cran.r-project.org/src/contrib/GMCM_1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dt r_suggests_foreach r_suggests_hmisc
	r_suggests_idr r_suggests_jpeg r_suggests_knitr
	r_suggests_rcolorbrewer r_suggests_rhandsontable r_suggests_rmarkdown
	r_suggests_shiny r_suggests_shinybs r_suggests_shinydashboard
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_idr? ( sci-CRAN/idr )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rhandsontable? ( sci-CRAN/rhandsontable )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.3 )
"
DEPEND=">=sci-CRAN/Rcpp-0.10.6
	sci-CRAN/ellipse
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
