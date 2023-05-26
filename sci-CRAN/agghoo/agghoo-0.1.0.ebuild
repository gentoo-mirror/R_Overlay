# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Aggregated Hold-Out Cross Validation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/agghoo_0.1-0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_mlbench r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/FNN
	sci-CRAN/R6
	virtual/rpart
	virtual/class
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
