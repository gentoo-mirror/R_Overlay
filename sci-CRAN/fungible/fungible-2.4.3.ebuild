# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Psychometric Functions from the Waller Lab'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fungible_2.4.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/clue
	virtual/lattice
	sci-CRAN/MCMCpack
	sci-CRAN/GPArotation
	>=sci-CRAN/crayon-1.4.1
	>=sci-CRAN/MBESS-4.8.0
	sci-CRAN/CVXR
	sci-CRAN/DEoptim
	virtual/MASS
	>=sci-CRAN/GA-3.2.1
	sci-CRAN/mvtnorm
	sci-CRAN/pbmcapply
	sci-CRAN/RSpectra
	sci-CRAN/nleqslv
	sci-CRAN/Rcsdp
	>=sci-CRAN/sem-3.1.11
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
