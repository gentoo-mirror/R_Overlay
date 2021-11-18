# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Customer Intelligence Tool for R... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/citrus_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/GGally
	sci-CRAN/ggplot2
	sci-CRAN/treeClust
	>=sci-CRAN/clustMixType-0.1.16
	virtual/rpart
	virtual/rpart
	sci-CRAN/tibble
	virtual/rpart
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/RColorBrewer
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
