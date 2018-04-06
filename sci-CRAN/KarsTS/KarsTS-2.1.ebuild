# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Interface for Microclimate Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/KarsTS_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/MVN
	sci-CRAN/rgl
	sci-CRAN/plot3D
	sci-CRAN/BaylorEdPsych
	sci-CRAN/stinepack
	sci-CRAN/missForest
	sci-CRAN/tkrplot
	virtual/mgcv
	sci-CRAN/circular
	sci-CRAN/nonlinearTseries
	sci-CRAN/tcltk2
	sci-CRAN/tseries
	sci-CRAN/infotheo
	sci-CRAN/stlplus
	>=dev-lang/R-3.4.0
	sci-CRAN/tseriesChaos
	sci-CRAN/forecast
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
