# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions and Data for a Course ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gamclass_0.62.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_bookdown r_suggests_car
	r_suggests_daag r_suggests_daagbio r_suggests_diagram
	r_suggests_ecdat r_suggests_forecast r_suggests_kernlab
	r_suggests_kernsmooth r_suggests_knitr r_suggests_leaps
	r_suggests_mass r_suggests_mgcv r_suggests_mlbench r_suggests_oz
	r_suggests_prettydoc r_suggests_quantreg r_suggests_rmarkdown
	r_suggests_sp"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_daag? ( sci-CRAN/DAAG )
	r_suggests_daagbio? ( sci-CRAN/DAAGbio )
	r_suggests_diagram? ( sci-CRAN/diagram )
	r_suggests_ecdat? ( sci-CRAN/Ecdat )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaps? ( sci-CRAN/leaps )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_oz? ( sci-CRAN/oz )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND="virtual/lattice
	sci-CRAN/randomForest
	virtual/lattice
	>=dev-lang/R-3.5.0
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
