# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Techniques for Automated Classifiers'
SRC_URI="http://cran.r-project.org/src/contrib/ncodeR_0.1.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/R6
	sci-CRAN/cli
	sci-CRAN/rhoR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
