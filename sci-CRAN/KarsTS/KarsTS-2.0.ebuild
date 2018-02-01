# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Interface for Karstic Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/KarsTS_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/infotheo
	sci-CRAN/circular
	sci-CRAN/tkrplot
	sci-CRAN/forecast
	sci-CRAN/stlplus
	sci-CRAN/rgl
	sci-CRAN/missForest
	virtual/mgcv
	sci-CRAN/nonlinearTseries
	sci-CRAN/tseries
	sci-CRAN/plot3D
	sci-CRAN/zoo
	sci-CRAN/tcltk2
	sci-CRAN/BaylorEdPsych
	sci-CRAN/MVN
	sci-CRAN/tseriesChaos
	sci-CRAN/stinepack
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}"
