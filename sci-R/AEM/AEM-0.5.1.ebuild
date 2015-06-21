# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools to construct Asymmetric ei... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/AEM_0.5-1.tar.gz"

IUSE="${IUSE-} r_suggests_ape r_suggests_vegan"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-CRAN/spdep"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
