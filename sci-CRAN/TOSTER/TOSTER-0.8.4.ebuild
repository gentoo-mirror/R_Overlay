# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Two One-Sided Tests (TOST) Equivalence Testing'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TOSTER_0.8.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_afex r_suggests_broom r_suggests_car
	r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_afex? ( sci-CRAN/afex )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/ggplot2
	>=sci-CRAN/jmvcore-0.9.6.4
	>=dev-lang/R-3.5
	sci-CRAN/ggdist
	sci-CRAN/distributional
	sci-CRAN/cowplot
	sci-CRAN/tidyr
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
