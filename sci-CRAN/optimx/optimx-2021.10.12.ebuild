# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Expanded Replacement and Extensi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/optimx_2021-10.12.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bb r_suggests_dfoptim r_suggests_knitr
	r_suggests_lbfgs r_suggests_lbfgsb3c r_suggests_minqa
	r_suggests_rmarkdown r_suggests_setrng r_suggests_subplex
	r_suggests_ucminf"
R_SUGGESTS="
	r_suggests_bb? ( sci-CRAN/BB )
	r_suggests_dfoptim? ( sci-CRAN/dfoptim )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lbfgs? ( sci-CRAN/lbfgs )
	r_suggests_lbfgsb3c? ( sci-CRAN/lbfgsb3c )
	r_suggests_minqa? ( sci-CRAN/minqa )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_setrng? ( sci-CRAN/setRNG )
	r_suggests_subplex? ( sci-CRAN/subplex )
	r_suggests_ucminf? ( sci-CRAN/ucminf )
"
DEPEND="sci-CRAN/numDeriv"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
