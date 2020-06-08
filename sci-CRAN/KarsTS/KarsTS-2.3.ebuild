# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Interface for Microclimate Time Series Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/KarsTS_2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[tk]
	sci-CRAN/zoo
	>=dev-lang/R-3.5.0
	virtual/mgcv
	sci-CRAN/tseriesChaos
	sci-CRAN/forecast
	sci-CRAN/stinepack
	sci-CRAN/plot3D
	sci-CRAN/nonlinearTseries
	sci-CRAN/rgl
	sci-CRAN/MVN
	sci-CRAN/tkrplot
	sci-CRAN/circular
	sci-CRAN/tseries
	dev-lang/R[tk]
	sci-CRAN/missForest
	sci-CRAN/infotheo
	sci-CRAN/stlplus
"
RDEPEND="${DEPEND-}"
