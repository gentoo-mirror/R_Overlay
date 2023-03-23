# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Coroutines: Generators / Yield, ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/async_0.3.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_audio r_suggests_iterators r_suggests_knitr
	r_suggests_magrittr r_suggests_profvis r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_audio? ( sci-CRAN/audio )
	r_suggests_iterators? ( sci-CRAN/iterators )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_profvis? ( sci-CRAN/profvis )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/promises
	sci-CRAN/later
	>=sci-CRAN/nseval-0.4.3
	>=sci-CRAN/testthat-3.0.0
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
