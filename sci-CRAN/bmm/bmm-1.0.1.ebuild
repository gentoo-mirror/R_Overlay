# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easy and Accessible Bayesian Mea... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bmm_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_cowplot r_suggests_fansi
	r_suggests_ggplot2 r_suggests_ggthemes r_suggests_knitr
	r_suggests_mixtur r_suggests_remotes r_suggests_rmarkdown
	r_suggests_stringr r_suggests_testthat r_suggests_tidybayes
	r_suggests_usethis r_suggests_waldo"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_fansi? ( sci-CRAN/fansi )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mixtur? ( sci-CRAN/mixtur )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidybayes? ( sci-CRAN/tidybayes )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_waldo? ( sci-CRAN/waldo )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/withr
	sci-CRAN/fs
	sci-CRAN/crayon
	>=dev-lang/R-3.6.0
	>=sci-CRAN/brms-2.21.0
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/magrittr
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'cmdstanr (>= 0.7.0)' )
