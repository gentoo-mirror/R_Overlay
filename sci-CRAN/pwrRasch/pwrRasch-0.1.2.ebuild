# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Power Simulation for... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pwrRasch_0.1-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_erm r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_erm? ( sci-CRAN/eRm )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
