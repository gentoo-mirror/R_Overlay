# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Analysis and Graphics Data and Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DAAG_1.25.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_boot r_suggests_knitr
	r_suggests_leaps r_suggests_lme4 r_suggests_mass r_suggests_mgcv
	r_suggests_oz r_suggests_qgam r_suggests_randomforest
	r_suggests_rmarkdown r_suggests_rpart r_suggests_statmod
	r_suggests_survival"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_boot? ( virtual/boot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaps? ( sci-CRAN/leaps )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_oz? ( sci-CRAN/oz )
	r_suggests_qgam? ( sci-CRAN/qgam )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_statmod? ( sci-CRAN/statmod )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/lattice
	sci-CRAN/Rdpack
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
