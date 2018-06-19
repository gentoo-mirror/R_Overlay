# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions and Data for a Course ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gamclass_0.58.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_daagbio r_suggests_diagram r_suggests_ecdat
	r_suggests_forecast r_suggests_kernlab r_suggests_knitr
	r_suggests_leaps r_suggests_mlbench r_suggests_oz r_suggests_quantreg
	r_suggests_sp"
R_SUGGESTS="
	r_suggests_daagbio? ( sci-CRAN/DAAGbio )
	r_suggests_diagram? ( sci-CRAN/diagram )
	r_suggests_ecdat? ( sci-CRAN/Ecdat )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaps? ( sci-CRAN/leaps )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_oz? ( sci-CRAN/oz )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND="virtual/MASS
	sci-CRAN/car
	sci-CRAN/ape
	virtual/KernSmooth
	virtual/lattice
	>=dev-lang/R-3.0.0
	virtual/mgcv
	virtual/lattice
	sci-CRAN/DAAG
	sci-CRAN/randomForest
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
