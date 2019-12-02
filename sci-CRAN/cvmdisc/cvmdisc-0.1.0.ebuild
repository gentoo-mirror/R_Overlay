# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cramer von Mises Tests for Discr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cvmdisc_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/CompQuadForm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
