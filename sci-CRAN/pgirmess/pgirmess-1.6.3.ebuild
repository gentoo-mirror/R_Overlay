# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data Analysis in Ecology'
SRC_URI="http://cran.r-project.org/src/contrib/pgirmess_1.6.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/maptools-0.8.36
	>=sci-CRAN/rgdal-0.7.8
	>=sci-CRAN/splancs-2.01.31
	>=sci-CRAN/spdep-0.5.43
	>=sci-CRAN/rgeos-0.3.8
	>=sci-CRAN/sp-0.9.97
"
RDEPEND="${DEPEND-}"
