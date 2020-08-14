# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Composable Preprocessing Operato... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mlrCPO_0.3.4.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_care r_suggests_digest r_suggests_discriminer
	r_suggests_e1071 r_suggests_fastica r_suggests_fselector
	r_suggests_hmisc r_suggests_knitr r_suggests_lintr r_suggests_mlbench
	r_suggests_mrmre r_suggests_party r_suggests_randomforest
	r_suggests_randomforestsrc r_suggests_ranger r_suggests_rex
	r_suggests_rfast r_suggests_rmarkdown r_suggests_rpart
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_care? ( sci-CRAN/care )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_discriminer? ( sci-CRAN/DiscriMiner )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_fselector? ( sci-CRAN/FSelector )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_mrmre? ( sci-CRAN/mRMRe )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_randomforestsrc? ( sci-CRAN/randomForestSRC )
	r_suggests_ranger? ( >=sci-CRAN/ranger-0.8.0 )
	r_suggests_rex? ( sci-CRAN/rex )
	r_suggests_rfast? ( sci-CRAN/Rfast )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/mlr-2.12
	sci-CRAN/stringi
	>=sci-CRAN/ParamHelpers-1.10
	>=sci-CRAN/BBmisc-1.11
	>=dev-lang/R-3.0.2
	>=sci-CRAN/backports-1.1.0
	>=sci-CRAN/checkmate-1.8.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
