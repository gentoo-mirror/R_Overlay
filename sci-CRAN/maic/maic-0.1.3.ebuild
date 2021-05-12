# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Matching-Adjusted Indirect Comparison'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/maic_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.0
	virtual/Matrix
	sci-CRAN/Hmisc
	sci-CRAN/weights
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
