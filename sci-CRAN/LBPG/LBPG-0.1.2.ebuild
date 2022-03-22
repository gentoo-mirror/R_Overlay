# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Length-Biased Power Garima Distribution'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LBPG_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/gsl"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
