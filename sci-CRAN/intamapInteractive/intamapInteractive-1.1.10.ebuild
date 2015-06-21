# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='procedures for automated interpo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/intamapInteractive_1.1-10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgdal"
R_SUGGESTS="r_suggests_rgdal? ( sci-CRAN/rgdal )"
DEPEND="sci-CRAN/intamap
	sci-CRAN/spcosa
	sci-CRAN/spatstat
	sci-CRAN/automap
	sci-CRAN/gstat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
