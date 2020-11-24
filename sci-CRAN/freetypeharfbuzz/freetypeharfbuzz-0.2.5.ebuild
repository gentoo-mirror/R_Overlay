# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Deterministic Computation of Text Box Metrics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/freetypeharfbuzz_0.2.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/fontquiver
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
