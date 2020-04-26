# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='optimx Plug-in for the R Optimiz... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.optimx_0.3-3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bb r_suggests_dfoptim r_suggests_lbfgs
	r_suggests_lbfgsb3c r_suggests_minqa r_suggests_subplex
	r_suggests_ucminf"
R_SUGGESTS="
	r_suggests_bb? ( sci-CRAN/BB )
	r_suggests_dfoptim? ( sci-CRAN/dfoptim )
	r_suggests_lbfgs? ( sci-CRAN/lbfgs )
	r_suggests_lbfgsb3c? ( sci-CRAN/lbfgsb3c )
	r_suggests_minqa? ( sci-CRAN/minqa )
	r_suggests_subplex? ( sci-CRAN/subplex )
	r_suggests_ucminf? ( sci-CRAN/ucminf )
"
DEPEND=">=sci-CRAN/ROI-0.3.2
	sci-CRAN/optimx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
