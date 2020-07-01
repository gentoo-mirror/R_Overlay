# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Probabilistic Verbal Autopsy Cod... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/InSilicoVA_1.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/rJava
	sci-CRAN/ggplot2
	sci-CRAN/InterVA5
	>=dev-lang/R-3.5.0
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
