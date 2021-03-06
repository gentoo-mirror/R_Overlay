# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Probabilistic Verbal Autopsy Cod... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/InSilicoVA_1.3.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/rJava
	sci-CRAN/coda
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/InterVA5
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
