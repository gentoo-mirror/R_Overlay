# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Customer Intelligence Tool for R... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/citrus_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/tibble-3.0.0
	virtual/rpart
	>=sci-CRAN/GGally-2.0.0
	>=sci-CRAN/treeClust-1.1.7
	>=dev-lang/R-3.5.0
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/clustMixType-0.1.16
	virtual/rpart
	>=sci-CRAN/stringr-1.3.0
	>=sci-CRAN/dplyr-1.0.6
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/rlang-0.4.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
