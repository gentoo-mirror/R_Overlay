# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Structural Equation Modeling and... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/umx_4.19.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cocor r_suggests_devtools r_suggests_gparotation
	r_suggests_rhub r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cocor? ( sci-CRAN/cocor )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_gparotation? ( sci-CRAN/GPArotation )
	r_suggests_rhub? ( sci-CRAN/rhub )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/R2HTML
	sci-CRAN/cowplot
	sci-CRAN/kableExtra
	sci-CRAN/knitr
	virtual/Matrix
	sci-CRAN/gert
	virtual/foreign
	sci-CRAN/MuMIn
	virtual/nlme
	sci-CRAN/paran
	sci-CRAN/pwr
	>=dev-lang/R-4.1.0
	sci-CRAN/RCurl
	sci-CRAN/psych
	>=sci-CRAN/OpenMx-2.19.0
	sci-CRAN/DiagrammeR
	sci-CRAN/polycor
	sci-CRAN/hrbrthemes
	sci-CRAN/psychTools
	sci-CRAN/rmarkdown
	sci-CRAN/lavaan
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/xtable
	sci-CRAN/openxlsx
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
