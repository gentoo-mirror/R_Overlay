# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Validation of risk prediction models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ModelGood_1.0.9.tar.gz -> ModelGood_1.0.9-r5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_glmnet r_suggests_party r_suggests_randomforest
	r_suggests_randomforestsrc r_suggests_rms"
R_SUGGESTS="
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_randomforestsrc? ( sci-CRAN/randomForestSRC )
	r_suggests_rms? ( sci-CRAN/rms )
"
DEPEND="sci-CRAN/prodlim"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
