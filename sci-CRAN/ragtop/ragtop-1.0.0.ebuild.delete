# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pricing Equity Derivatives with ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ragtop_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_mass
	r_suggests_quandl r_suggests_r_cache r_suggests_rcolorbrewer
	r_suggests_reshape2 r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_quandl? ( sci-CRAN/Quandl )
	r_suggests_r_cache? ( sci-CRAN/R_cache )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/limSolve-1.5.5.1
	>=sci-CRAN/futile_logger-1.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
