# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='tw snowfall extension'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/twSnowfall_0.8.81.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_debug r_suggests_runit"
R_SUGGESTS="
	r_suggests_debug? ( sci-CRAN/debug )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/snowfall
	sci-R/twMisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
