# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimating Fixed Effects Individual Slope Models'
SRC_URI="http://cran.r-project.org/src/contrib/feisr_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plm
	sci-CRAN/dplyr
	sci-CRAN/aod
	sci-CRAN/Formula
	sci-CRAN/Rdpack
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/texreg-1.37.1' )
