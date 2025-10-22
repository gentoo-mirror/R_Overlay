# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Structural Equation Modeling and... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/umx_4.59.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cocor r_suggests_devtools r_suggests_gparotation
	r_suggests_pwr r_suggests_rhub r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cocor? ( sci-CRAN/cocor )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_gparotation? ( sci-CRAN/GPArotation )
	r_suggests_pwr? ( sci-CRAN/pwr )
	r_suggests_rhub? ( sci-CRAN/rhub )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/scales
	>=sci-CRAN/OpenMx-2.20.0
	>=dev-lang/R-4.1.0
	sci-CRAN/lavaan
	sci-CRAN/DiagrammeR
	virtual/MASS
	sci-CRAN/openxlsx
	sci-CRAN/psych
	sci-CRAN/psychTools
	sci-CRAN/RCurl
	sci-CRAN/xtable
	sci-CRAN/gert
	sci-CRAN/ggplot2
	virtual/nlme
	sci-CRAN/polycor
	sci-CRAN/knitr
	sci-CRAN/mvtnorm
	sci-CRAN/kableExtra
	sci-CRAN/cowplot
	sci-CRAN/paran
	sci-CRAN/MuMIn
	sci-CRAN/R2HTML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
