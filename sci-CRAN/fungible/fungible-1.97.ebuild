# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Psychometric Functions from the Waller Lab'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fungible_1.97.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/RSpectra
	virtual/lattice
	>=dev-lang/R-3.5
	virtual/MASS
	sci-CRAN/GPArotation
	sci-CRAN/clue
	sci-CRAN/nleqslv
	sci-CRAN/Rcsdp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
