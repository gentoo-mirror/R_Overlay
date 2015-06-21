# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Forecasting age-sex-country-cause mortality rates'
SRC_URI="http://cran.r-project.org/src/contrib/YourCast_1.6.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	>=dev-lang/R-2.15.0
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
