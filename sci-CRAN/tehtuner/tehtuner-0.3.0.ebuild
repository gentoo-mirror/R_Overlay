# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit and Tune Models to Detect Tr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tehtuner_0.3.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/SuperLearner
	sci-CRAN/foreach
	sci-CRAN/Rdpack
	sci-CRAN/glmnet
	virtual/rpart
	sci-CRAN/party
	sci-CRAN/stringr
	sci-CRAN/randomForestSRC
	sci-CRAN/earth
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
