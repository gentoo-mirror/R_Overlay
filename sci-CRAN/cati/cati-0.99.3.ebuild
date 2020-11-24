# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Community Assembly by Traits: In... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cati_0.99.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_entropart r_suggests_fbasics r_suggests_knitr
	r_suggests_lattice r_suggests_mice r_suggests_picante"
R_SUGGESTS="
	r_suggests_entropart? ( sci-CRAN/entropart )
	r_suggests_fbasics? ( sci-CRAN/fBasics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_picante? ( sci-CRAN/picante )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/nlme
	sci-CRAN/e1071
	sci-CRAN/hypervolume
	sci-CRAN/ape
	sci-CRAN/geometry
	sci-CRAN/ade4
	sci-CRAN/rasterVis
	sci-CRAN/FD
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'spacodiR' )
