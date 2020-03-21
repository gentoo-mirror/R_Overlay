# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The 2019 Novel Coronavirus COVID... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/covid19italy_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_plotly r_suggests_remotes r_suggests_testthat"
R_SUGGESTS="
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/devtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
