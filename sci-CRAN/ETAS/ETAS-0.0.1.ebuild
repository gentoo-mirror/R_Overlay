# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Modeling earthquake data using E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ETAS_0.0-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_maptools r_suggests_scatterplot3d"
R_SUGGESTS="
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
"
DEPEND="sci-CRAN/spatstat"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
