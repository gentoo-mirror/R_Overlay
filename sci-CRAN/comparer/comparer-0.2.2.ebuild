# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compare Output and Run Time'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/comparer_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dicekriging r_suggests_diceoptim
	r_suggests_ggally r_suggests_ggplot2 r_suggests_knitr r_suggests_lhs
	r_suggests_plyr r_suggests_progress r_suggests_reshape
	r_suggests_reshape2 r_suggests_rmarkdown r_suggests_snow
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dicekriging? ( sci-CRAN/DiceKriging )
	r_suggests_diceoptim? ( sci-CRAN/DiceOptim )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_snow? ( sci-CRAN/snow )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/R6"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
