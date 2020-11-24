# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Selecting a Predictive Function ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SPreFuGED_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_class r_suggests_e1071 r_suggests_glmnet
	r_suggests_mass r_suggests_nnet r_suggests_randomforest"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
"
DEPEND=">=dev-lang/R-3.2.4
	sci-BIOC/CMA
	virtual/lattice
	sci-BIOC/Biobase
	sci-CRAN/lme4
	sci-CRAN/mvtnorm
	sci-BIOC/limma
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
