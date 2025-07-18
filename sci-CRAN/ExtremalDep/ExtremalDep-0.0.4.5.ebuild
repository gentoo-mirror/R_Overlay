# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extremal Dependence Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ExtremalDep_0.0.4-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_extradistr r_suggests_fields"
R_SUGGESTS="
	r_suggests_extradistr? ( sci-CRAN/extraDistr )
	r_suggests_fields? ( sci-CRAN/fields )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/doParallel
	sci-CRAN/evd
	sci-CRAN/foreach
	>=dev-lang/R-3.5.0
	sci-CRAN/sn
	sci-CRAN/quadprog
	sci-CRAN/numDeriv
	sci-CRAN/copula
	sci-CRAN/nloptr
	sci-CRAN/gtools
	sci-CRAN/fda
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
