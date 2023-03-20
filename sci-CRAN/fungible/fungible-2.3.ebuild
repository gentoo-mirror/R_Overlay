# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Psychometric Functions from the Waller Lab'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fungible_2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/CVXR
	sci-CRAN/DEoptim
	virtual/lattice
	sci-CRAN/GPArotation
	virtual/MASS
	sci-CRAN/pbmcapply
	sci-CRAN/Rcsdp
	sci-CRAN/clue
	sci-CRAN/mvtnorm
	sci-CRAN/nleqslv
	sci-CRAN/RSpectra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
