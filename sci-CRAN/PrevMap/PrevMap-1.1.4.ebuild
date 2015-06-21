# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Geostatistical Modelling of Spat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PrevMap_1.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/geoR
	sci-CRAN/maxLik
	sci-CRAN/pdist
	sci-CRAN/raster
	sci-CRAN/splancs
"
RDEPEND="${DEPEND-}"
