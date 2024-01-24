# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Psychometric Functions from the Waller Lab'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fungible_2.4.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/clue
	sci-CRAN/DEoptim
	sci-CRAN/GPArotation
	virtual/lattice
	>=sci-CRAN/MBESS-4.8.0
	sci-CRAN/MCMCpack
	sci-CRAN/mvtnorm
	sci-CRAN/Rcsdp
	sci-CRAN/pbmcapply
	>=sci-CRAN/GA-3.2.1
	>=sci-CRAN/crayon-1.4.1
	virtual/MASS
	sci-CRAN/RSpectra
	>=sci-CRAN/sem-3.1.11
	sci-CRAN/CVXR
	sci-CRAN/nleqslv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
