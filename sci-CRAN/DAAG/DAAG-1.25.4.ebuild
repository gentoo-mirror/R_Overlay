# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Analysis and Graphics Data and Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DAAG_1.25.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_boot r_suggests_knitr
	r_suggests_leaps r_suggests_lme4 r_suggests_mass r_suggests_mgcv
	r_suggests_oz r_suggests_quantreg r_suggests_randomforest
	r_suggests_rmarkdown r_suggests_rpart r_suggests_survival"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_boot? ( virtual/boot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaps? ( sci-CRAN/leaps )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_oz? ( sci-CRAN/oz )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/Rdpack
	>=dev-lang/R-3.5.0
	virtual/lattice
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
