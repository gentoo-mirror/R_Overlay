# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Normal Functions fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sparseMVN_0.2.2.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_dplyr r_suggests_forcats
	r_suggests_ggplot2 r_suggests_knitr r_suggests_mvtnorm
	r_suggests_scales r_suggests_testthat r_suggests_tidyr
	r_suggests_trustoptim"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0 )
	r_suggests_forcats? ( >=sci-CRAN/forcats-0.5 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( >=sci-CRAN/mvtnorm-1.0.6 )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.1 )
	r_suggests_trustoptim? ( >=sci-CRAN/trustOptim-0.8.5 )
"
DEPEND=">=dev-lang/R-3.4.0
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
