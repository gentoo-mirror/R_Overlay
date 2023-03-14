# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysing Web Tracking Data and ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/webtrackR_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_backbone r_suggests_testthat"
R_SUGGESTS="
	r_suggests_backbone? ( sci-CRAN/backbone )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/data_table
	sci-CRAN/tibble
	sci-CRAN/urltools
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
