# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extended Mixed Models Using Late... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lcmm_2.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lattice r_suggests_normpsy
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_normpsy? ( sci-CRAN/NormPsy )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/survival
	>sci-CRAN/marqLevAlg-2.0
	sci-CRAN/mvtnorm
	virtual/nlme
	>=dev-lang/R-3.5.0
	sci-CRAN/randtoolbox
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
