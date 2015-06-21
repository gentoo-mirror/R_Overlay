# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Community Assembly by Traits: In... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cati_0.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_entropart r_suggests_fbasics r_suggests_fd
	r_suggests_picante r_suggests_spacodir r_suggests_vegan"
R_SUGGESTS="
	r_suggests_entropart? ( sci-CRAN/entropart )
	r_suggests_fbasics? ( sci-CRAN/fBasics )
	r_suggests_fd? ( sci-CRAN/FD )
	r_suggests_picante? ( sci-CRAN/picante )
	r_suggests_spacodir? ( sci-CRAN/spacodiR )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/e1071
	sci-CRAN/hypervolume
	sci-CRAN/mice
	sci-CRAN/ade4
	sci-CRAN/rasterVis
	sci-CRAN/ape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
