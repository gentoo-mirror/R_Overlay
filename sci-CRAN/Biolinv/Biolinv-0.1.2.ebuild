# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modelling and Forecasting Biological Invasions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Biolinv_0.1-2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.4
	>=sci-CRAN/fields-8.3.6
	>=sci-CRAN/raster-2.5.2
	>=sci-CRAN/spatstat-1.48.0
	>=sci-CRAN/sp-1.2.4
	virtual/class
"
RDEPEND="${DEPEND-}"
