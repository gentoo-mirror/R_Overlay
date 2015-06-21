# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Space-Time Point Pattern simulat... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/stpp_1.0-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rgl r_suggests_rpanel"
R_SUGGESTS="
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rpanel? ( sci-CRAN/rpanel )
"
DEPEND="sci-CRAN/splancs"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
