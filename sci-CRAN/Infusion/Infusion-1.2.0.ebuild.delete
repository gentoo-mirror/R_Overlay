# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Inference Using Simulation'
SRC_URI="http://cran.r-project.org/src/contrib/Infusion_1.2.0.tar.gz"
LICENSE='CeCILL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/spaMM-2.3.0
	>=sci-CRAN/blackbox-1.0.14
	sci-CRAN/viridis
	sci-CRAN/numDeriv
	sci-CRAN/pbapply
	sci-CRAN/proxy
	>=dev-lang/R-3.3.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
