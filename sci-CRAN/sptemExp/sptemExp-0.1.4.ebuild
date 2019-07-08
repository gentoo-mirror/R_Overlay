# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Constrained Spatiotemporal Mixed... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sptemExp_0.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/BayesXsrc
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/raster
	sci-CRAN/doParallel
	sci-CRAN/SpatioTemporal
	sci-CRAN/plyr
	sci-CRAN/R2BayesX
	sci-CRAN/rgdal
	sci-CRAN/automap
	sci-CRAN/limSolve
	sci-CRAN/sp
	sci-CRAN/BayesX
	sci-CRAN/bcv
	sci-CRAN/ncdf4
	sci-CRAN/deldir
	sci-CRAN/rgeos
	>=dev-lang/R-2.14
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
