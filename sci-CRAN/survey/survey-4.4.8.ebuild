# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of Complex Survey Samples'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/survey_4.4-8.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_aer r_suggests_compquadform r_suggests_dbi
	r_suggests_foreign r_suggests_hexbin r_suggests_kernsmooth
	r_suggests_mass r_suggests_quantreg r_suggests_r_rsp
	r_suggests_rsqlite r_suggests_summer"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_compquadform? ( sci-CRAN/CompQuadForm )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_summer? ( >=sci-CRAN/SUMMER-1.4.0 )
"
DEPEND="sci-CRAN/numDeriv
	>=sci-CRAN/Rcpp-0.12.8
	>=dev-lang/R-4.1.0
	virtual/survival
	virtual/Matrix
	virtual/lattice
	sci-CRAN/minqa
	>=sci-CRAN/mitools-2.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
