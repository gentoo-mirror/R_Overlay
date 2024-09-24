# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Optimising Random Forest Stabili... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/optRF_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.1.2
	>=sci-CRAN/minpack_lm-1.2.4
	>=sci-CRAN/irr-0.84.1
	>=sci-CRAN/ranger-0.16.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
