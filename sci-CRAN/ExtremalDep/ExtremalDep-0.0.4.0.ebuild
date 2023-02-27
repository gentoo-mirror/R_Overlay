# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extremal Dependence Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ExtremalDep_0.0.4-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_extradistr r_suggests_fields r_suggests_rgeos"
R_SUGGESTS="
	r_suggests_extradistr? ( sci-CRAN/extraDistr )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/numDeriv
	sci-CRAN/quadprog
	sci-CRAN/sn
	sci-CRAN/evd
	sci-CRAN/copula
	sci-CRAN/nloptr
	sci-CRAN/gtools
	sci-CRAN/mvtnorm
	sci-CRAN/fda
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
