# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fuzzy similarity in species distributions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/fuzzySim_1.7.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_maptools r_suggests_pbsmapping r_suggests_sp"
R_SUGGESTS="
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_pbsmapping? ( sci-CRAN/PBSmapping )
	r_suggests_sp? ( sci-CRAN/sp )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
