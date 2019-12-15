# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Respondent-Driven Sampling'
SRC_URI="http://cran.r-project.org/src/contrib/RDS_0.9-2.tar.gz"
LICENSE='LGPL-2.1'

IUSE="${IUSE-} r_suggests_survey r_suggests_testthat"
R_SUGGESTS="
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ergm
	sci-CRAN/Hmisc
	sci-CRAN/statnet_common
	sci-CRAN/scales
	sci-CRAN/gridExtra
	sci-CRAN/network
	sci-CRAN/isotone
	sci-CRAN/reshape2
	sci-CRAN/anytime
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
