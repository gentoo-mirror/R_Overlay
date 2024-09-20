# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R-Squared with Multiply Imputed Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RSquaredMI_0.1.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=sci-CRAN/altR2-1.1.0
	sci-CRAN/lm_beta
	virtual/Matrix
	sci-CRAN/mice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
