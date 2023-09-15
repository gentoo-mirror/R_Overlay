# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate and Propensity Scor... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Matching_4.10-14.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rgenoud r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rgenoud? ( >=sci-CRAN/rgenoud-2.12 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
