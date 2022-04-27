# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Psychometric Functions from the Waller Lab'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fungible_2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/RSpectra
	sci-CRAN/Rcsdp
	sci-CRAN/CVXR
	sci-CRAN/DEoptim
	sci-CRAN/GPArotation
	sci-CRAN/clue
	virtual/lattice
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/nleqslv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
