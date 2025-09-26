# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Flexible Cutoffs for Model Fit E... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FCO_2.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lavaan
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/psych
	>=dev-lang/R-4.4.0
	sci-CRAN/doParallel
	sci-CRAN/simstandard
	sci-CRAN/cutpointr
	sci-CRAN/data_table
	sci-CRAN/checkmate
	sci-CRAN/dplyr
	sci-CRAN/foreach
	sci-CRAN/overlapping
	sci-CRAN/PoisBinOrdNor
	sci-CRAN/semTools
	sci-CRAN/rcompanion
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
