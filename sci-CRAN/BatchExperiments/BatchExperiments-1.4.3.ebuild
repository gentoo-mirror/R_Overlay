# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Experiments on Batch... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BatchExperiments_1.4.3.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_plyr r_suggests_randomforest r_suggests_rpart
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/data_table-1.9.6
	>=sci-CRAN/BBmisc-1.11
	>=sci-CRAN/checkmate-1.8.5
	sci-CRAN/backports
	>=sci-CRAN/BatchJobs-1.7
	sci-CRAN/DBI
	>=sci-CRAN/RSQLite-2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
