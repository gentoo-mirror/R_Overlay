# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Interface for Microclimate Time Series Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/KarsTS_2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/nonlinearTseries
	dev-lang/R[tk]
	sci-CRAN/BaylorEdPsych
	sci-CRAN/stinepack
	sci-CRAN/stlplus
	sci-CRAN/forecast
	sci-CRAN/rgl
	sci-CRAN/circular
	sci-CRAN/zoo
	sci-CRAN/tkrplot
	sci-CRAN/plot3D
	sci-CRAN/MVN
	virtual/mgcv
	sci-CRAN/tseriesChaos
	sci-CRAN/infotheo
	sci-CRAN/tseries
	>=dev-lang/R-3.4.0
	dev-lang/R[tk]
	sci-CRAN/missForest
"
RDEPEND="${DEPEND-}"
