# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Expanded Replacement and Extensi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/optimx_2018-7.10.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bb r_suggests_dfoptim r_suggests_knitr
	r_suggests_lbfgs r_suggests_lbfgsb3 r_suggests_minqa
	r_suggests_rmarkdown r_suggests_setrng r_suggests_subplex
	r_suggests_ucminf"
R_SUGGESTS="
	r_suggests_bb? ( sci-CRAN/BB )
	r_suggests_dfoptim? ( sci-CRAN/dfoptim )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lbfgs? ( sci-CRAN/lbfgs )
	r_suggests_lbfgsb3? ( sci-CRAN/lbfgsb3 )
	r_suggests_minqa? ( sci-CRAN/minqa )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_setrng? ( sci-CRAN/setRNG )
	r_suggests_subplex? ( sci-CRAN/subplex )
	r_suggests_ucminf? ( sci-CRAN/ucminf )
"
DEPEND="sci-CRAN/numDeriv"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
