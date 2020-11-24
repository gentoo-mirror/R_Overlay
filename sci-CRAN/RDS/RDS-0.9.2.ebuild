# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Respondent-Driven Sampling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RDS_0.9-2.tar.gz"
LICENSE='LGPL-2.1'

IUSE="${IUSE-} r_suggests_survey r_suggests_testthat"
R_SUGGESTS="
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/reshape2
	sci-CRAN/igraph
	sci-CRAN/network
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/scales
	sci-CRAN/anytime
	sci-CRAN/Hmisc
	sci-CRAN/statnet_common
	sci-CRAN/isotone
	sci-CRAN/ergm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
