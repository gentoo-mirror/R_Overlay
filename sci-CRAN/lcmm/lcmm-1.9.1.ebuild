# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extended Mixed Models Using Late... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lcmm_1.9.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lattice r_suggests_normpsy
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_normpsy? ( sci-CRAN/NormPsy )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-2.14.0
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
