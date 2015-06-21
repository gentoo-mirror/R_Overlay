# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Ensemble BMA Forecasting'
SRC_URI="http://cran.r-project.org/src/contrib/EBMAforecast_0.42.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ensembleBMA
	sci-CRAN/abind
	sci-CRAN/plyr
	sci-CRAN/separationplot
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
