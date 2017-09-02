# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Constrained Spatiotemporal Mixed... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sptemExp_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/limSolve
	sci-CRAN/ncdf4
	sci-CRAN/rgeos
	sci-CRAN/automap
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/rgdal
	sci-CRAN/raster
	sci-CRAN/deldir
	sci-CRAN/SpatioTemporal
	sci-CRAN/plyr
	sci-CRAN/BayesX
	sci-CRAN/doParallel
	>=dev-lang/R-2.14
	sci-CRAN/sp
	sci-CRAN/bcv
	sci-CRAN/foreach
	sci-CRAN/R2BayesX
	sci-CRAN/BayesXsrc
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
