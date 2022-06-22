# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Known Sub-Sequence Algorithm'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kssa_0.0.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/rlang
	sci-CRAN/imputeTS
	sci-CRAN/ggplot2
	sci-CRAN/forecast
	sci-CRAN/Metrics
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/zoo
	sci-CRAN/missMethods
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
