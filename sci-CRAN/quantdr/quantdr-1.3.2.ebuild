# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dimension Reduction Techniques f... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/quantdr_1.3.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_mass
	r_suggests_performanceanalytics r_suggests_png r_suggests_pracma
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_performanceanalytics? ( sci-CRAN/PerformanceAnalytics )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/mvtnorm
	virtual/KernSmooth
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
