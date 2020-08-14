# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimating regional trends of a ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/prevR_2.9.tar.gz"
LICENSE='CeCILL-C'

IUSE="${IUSE-} r_suggests_geor r_suggests_maptools"
R_SUGGESTS="
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_maptools? ( sci-CRAN/maptools )
"
DEPEND="sci-CRAN/gstat
	sci-CRAN/fields
	sci-CRAN/sp
	>=sci-CRAN/rgdal-0.7.4
	sci-CRAN/GenKern
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
