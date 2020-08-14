# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Deterministic Computation of Text Box Metrics'
SRC_URI="http://cran.r-project.org/src/contrib/freetypeharfbuzz_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/fontquiver
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
