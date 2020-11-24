# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Composable Preprocessing Operato... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlrCPO_0.3.7.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_care r_suggests_digest r_suggests_discriminer
	r_suggests_e1071 r_suggests_fastica r_suggests_fselector
	r_suggests_fselectorrcpp r_suggests_hmisc r_suggests_knitr
	r_suggests_lintr r_suggests_mlbench r_suggests_mrmre r_suggests_party
	r_suggests_praznik r_suggests_randomforest r_suggests_randomforestsrc
	r_suggests_ranger r_suggests_rex r_suggests_rfast
	r_suggests_rmarkdown r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_care? ( sci-CRAN/care )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_discriminer? ( sci-CRAN/DiscriMiner )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_fselector? ( sci-CRAN/FSelector )
	r_suggests_fselectorrcpp? ( sci-CRAN/FSelectorRcpp )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_mrmre? ( sci-CRAN/mRMRe )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_praznik? ( sci-CRAN/praznik )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_randomforestsrc? ( sci-CRAN/randomForestSRC )
	r_suggests_ranger? ( >=sci-CRAN/ranger-0.8.0 )
	r_suggests_rex? ( sci-CRAN/rex )
	r_suggests_rfast? ( sci-CRAN/Rfast )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/ParamHelpers-1.10
	sci-CRAN/stringi
	>=sci-CRAN/mlr-2.12
	>=sci-CRAN/BBmisc-1.11
	>=sci-CRAN/checkmate-1.8.3
	>=sci-CRAN/backports-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
