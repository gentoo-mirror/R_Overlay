# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data for Forecasting: Principles... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fpp2_2.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/forecast-8.0
	sci-CRAN/fma
	sci-CRAN/expsmooth
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
