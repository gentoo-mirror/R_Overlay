# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Two One-Sided Tests (TOST) Equivalence Testing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TOSTER_0.7.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_afex r_suggests_broom r_suggests_car
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_afex? ( sci-CRAN/afex )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/jmvcore-0.9.6.4
	sci-CRAN/cowplot
	sci-CRAN/ggdist
	sci-CRAN/distributional
	>=dev-lang/R-3.5
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
