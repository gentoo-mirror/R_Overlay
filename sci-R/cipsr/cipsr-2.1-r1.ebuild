# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R interface to the Organon and Cipsanon models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/cipsr_2.1.tar.gz -> cipsr_2.1-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgdal r_suggests_sp"
R_SUGGESTS="
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/raster
	sci-CRAN/XLConnect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
