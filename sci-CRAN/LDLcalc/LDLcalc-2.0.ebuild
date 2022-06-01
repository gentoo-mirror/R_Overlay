# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate and Predict the Low De... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LDLcalc_2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cubist r_suggests_earth r_suggests_gbm
	r_suggests_glmnet r_suggests_gridextra r_suggests_kernlab
	r_suggests_knitr r_suggests_randomforest r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_cubist? ( sci-CRAN/Cubist )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/caret
	sci-CRAN/ggplot2
	sci-CRAN/lares
	sci-CRAN/RColorBrewer
	sci-CRAN/resample
	sci-CRAN/janitor
	sci-CRAN/philentropy
	sci-CRAN/sets
	>=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/caretEnsemble
	sci-CRAN/corrplot
	virtual/lattice
	sci-CRAN/moments
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
