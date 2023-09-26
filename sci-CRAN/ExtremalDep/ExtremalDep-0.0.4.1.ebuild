# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extremal Dependence Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ExtremalDep_0.0.4-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_extradistr r_suggests_fields"
R_SUGGESTS="
	r_suggests_extradistr? ( sci-CRAN/extraDistr )
	r_suggests_fields? ( sci-CRAN/fields )
"
DEPEND="sci-CRAN/quadprog
	sci-CRAN/copula
	sci-CRAN/evd
	sci-CRAN/nloptr
	sci-CRAN/numDeriv
	sci-CRAN/foreach
	>=dev-lang/R-3.5.0
	sci-CRAN/sn
	sci-CRAN/gtools
	sci-CRAN/mvtnorm
	sci-CRAN/fda
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
