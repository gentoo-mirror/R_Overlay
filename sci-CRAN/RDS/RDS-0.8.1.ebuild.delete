# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Respondent-Driven Sampling'
SRC_URI="http://cran.r-project.org/src/contrib/RDS_0.8-1.tar.gz"
LICENSE='LGPL-2.1'

IUSE="${IUSE-} r_suggests_survey r_suggests_testthat"
R_SUGGESTS="
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/network
	sci-CRAN/isotone
	sci-CRAN/scales
	sci-CRAN/anytime
	sci-CRAN/Hmisc
	sci-CRAN/ergm
	sci-CRAN/gridExtra
	sci-CRAN/igraph
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
