# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Probabilistic Verbal Autopsy Cod... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/InSilicoVA_1.4.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/coda
	sci-CRAN/InterVA5
	sci-CRAN/rJava
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
