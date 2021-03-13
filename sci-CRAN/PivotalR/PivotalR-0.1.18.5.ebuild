# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Fast, Easy-to-Use Tool for Man... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PivotalR_0.1.18.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dbi r_suggests_randomforest r_suggests_rpart
	r_suggests_rpostgresql r_suggests_shiny r_suggests_testthat
	r_suggests_topicmodels"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_rpostgresql? ( sci-CRAN/RPostgreSQL )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_topicmodels? ( sci-CRAN/topicmodels )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/semver
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
