# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Community Assembly by Traits: In... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cati_0.99.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_entropart r_suggests_fbasics r_suggests_knitr
	r_suggests_lattice r_suggests_picante r_suggests_spacodir"
R_SUGGESTS="
	r_suggests_entropart? ( sci-CRAN/entropart )
	r_suggests_fbasics? ( sci-CRAN/fBasics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_picante? ( sci-CRAN/picante )
	r_suggests_spacodir? ( sci-CRAN/spacodiR )
"
DEPEND=">=dev-lang/R-3.0.2
	virtual/nlme
	sci-CRAN/e1071
	sci-CRAN/hypervolume
	sci-CRAN/FD
	sci-CRAN/ape
	sci-CRAN/rasterVis
	sci-CRAN/ade4
	sci-CRAN/mice
	sci-CRAN/geometry
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
