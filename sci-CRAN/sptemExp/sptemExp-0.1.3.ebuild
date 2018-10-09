# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Constrained Spatiotemporal Mixed... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sptemExp_0.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/automap
	sci-CRAN/SpatioTemporal
	sci-CRAN/foreach
	sci-CRAN/raster
	sci-CRAN/rgeos
	sci-CRAN/rgdal
	sci-CRAN/BayesX
	sci-CRAN/doParallel
	sci-CRAN/sp
	sci-CRAN/bcv
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/R2BayesX
	sci-CRAN/plyr
	>=dev-lang/R-2.14
	sci-CRAN/BayesXsrc
	sci-CRAN/deldir
	sci-CRAN/ncdf4
	sci-CRAN/limSolve
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
