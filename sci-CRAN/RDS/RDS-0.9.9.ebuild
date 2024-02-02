# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Respondent-Driven Sampling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RDS_0.9-9.tar.gz"
LICENSE='LGPL-2.1'

IUSE="${IUSE-} r_suggests_sspse r_suggests_survey r_suggests_testthat"
R_SUGGESTS="
	r_suggests_sspse? ( sci-CRAN/sspse )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/statnet_common
	sci-CRAN/Hmisc
	sci-CRAN/scales
	sci-CRAN/anytime
	sci-CRAN/gridExtra
	sci-CRAN/network
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/igraph
	sci-CRAN/ergm
	sci-CRAN/isotone
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
