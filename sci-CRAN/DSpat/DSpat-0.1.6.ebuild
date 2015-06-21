# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial Modelling for Distance Sampling Data'
SRC_URI="http://cran.r-project.org/src/contrib/DSpat_0.1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/spatstat-1.22.0
	sci-CRAN/sp
	sci-CRAN/RandomFields
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-}"
