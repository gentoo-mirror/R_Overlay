# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Interface for Microclimate Time Series Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/KarsTS_2.4.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tseriesChaos
	sci-CRAN/stinepack
	sci-CRAN/infotheo
	sci-CRAN/tseries
	sci-CRAN/missForest
	sci-CRAN/nonlinearTseries
	sci-CRAN/MVN
	dev-lang/R[tk]
	sci-CRAN/plot3D
	sci-CRAN/stlplus
	dev-lang/R[tk]
	sci-CRAN/circular
	sci-CRAN/forecast
	sci-CRAN/zoo
	>=dev-lang/R-3.5.0
	sci-CRAN/rgl
	virtual/mgcv
"
RDEPEND="${DEPEND-}"
