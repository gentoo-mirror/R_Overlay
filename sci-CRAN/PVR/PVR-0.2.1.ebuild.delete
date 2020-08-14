# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Computes phylogenetic eigenvecto... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PVR_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geiger r_suggests_picante"
R_SUGGESTS="
	r_suggests_geiger? ( sci-CRAN/geiger )
	r_suggests_picante? ( sci-CRAN/picante )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/ape
	sci-CRAN/splancs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
