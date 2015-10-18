# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Hydrologic Indices for Daily Time Series Data'
SRC_URI="http://cran.r-project.org/src/contrib/hydrostats_0.2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_plyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_plyr? ( sci-CRAN/plyr )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
