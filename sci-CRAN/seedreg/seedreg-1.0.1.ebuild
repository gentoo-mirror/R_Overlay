# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression Analysis for Seed Ger... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/seedreg_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/drc
	sci-CRAN/multcomp
	sci-CRAN/ggplot2
	sci-CRAN/crayon
	sci-CRAN/multcompView
	sci-CRAN/stringr
	sci-CRAN/car
	sci-CRAN/emmeans
	sci-CRAN/hnp
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
