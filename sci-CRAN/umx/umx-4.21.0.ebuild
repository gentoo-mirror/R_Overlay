# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Structural Equation Modeling and... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/umx_4.21.0.tar.gz"
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
DEPEND="sci-CRAN/rmarkdown
	sci-CRAN/psych
	sci-CRAN/R2HTML
	sci-CRAN/cowplot
	sci-CRAN/knitr
	sci-CRAN/DiagrammeR
	sci-CRAN/ggplot2
	virtual/MASS
	virtual/nlme
	sci-CRAN/MuMIn
	sci-CRAN/psychTools
	sci-CRAN/polycor
	sci-CRAN/paran
	virtual/foreign
	>=dev-lang/R-4.1.0
	>=sci-CRAN/OpenMx-2.19.0
	sci-CRAN/scales
	sci-CRAN/xtable
	sci-CRAN/mvtnorm
	sci-CRAN/kableExtra
	sci-CRAN/lavaan
	virtual/Matrix
	sci-CRAN/RCurl
	sci-CRAN/hrbrthemes
	sci-CRAN/gert
	sci-CRAN/openxlsx
	sci-CRAN/pwr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
