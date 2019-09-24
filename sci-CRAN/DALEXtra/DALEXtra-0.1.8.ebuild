# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extension for DALEX Package'
SRC_URI="http://cran.r-project.org/src/contrib/DALEXtra_0.1.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_auditor r_suggests_gbm r_suggests_ggrepel
	r_suggests_h2o r_suggests_mljar r_suggests_mlr
	r_suggests_randomforest r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_auditor? ( sci-CRAN/auditor )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_h2o? ( sci-CRAN/h2o )
	r_suggests_mljar? ( sci-CRAN/mljar )
	r_suggests_mlr? ( sci-CRAN/mlr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/DALEX-0.4.7
	sci-CRAN/reticulate
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
