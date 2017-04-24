# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Forecasting of Univariate Time S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PSF_0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/data_table
	virtual/cluster
	sci-CRAN/knitr
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-}"
