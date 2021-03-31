# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modelling and Forecasting Biological Invasions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Biolinv_0.1-3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/fields-8.3.6
	virtual/class
	sci-CRAN/spatstat_core
	>=sci-CRAN/sp-1.2.4
	>=dev-lang/R-3.2.4
	sci-CRAN/spatstat_geom
	>=sci-CRAN/raster-2.5.2
	>=sci-CRAN/spatstat-2.0.0
"
RDEPEND="${DEPEND-}"
