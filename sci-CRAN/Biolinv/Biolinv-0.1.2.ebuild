# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Modelling and Forecasting Biological Invasions'
SRC_URI="http://cran.r-project.org/src/contrib/Biolinv_0.1-2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/classInt-0.1.23
	>=sci-CRAN/sp-1.2.4
	>=sci-CRAN/spatstat-1.48.0
	>=sci-CRAN/raster-2.5.2
	>=dev-lang/R-3.2.4
	>=sci-CRAN/fields-8.3.6
"
RDEPEND="${DEPEND-}"
