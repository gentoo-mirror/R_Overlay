# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Veras Miscellaneous'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lvmisc_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_forcats
	r_suggests_fs r_suggests_knitr r_suggests_lme4 r_suggests_lmertest
	r_suggests_rmarkdown r_suggests_testthat r_suggests_usethis
	r_suggests_vdiffr r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/cowplot
	sci-CRAN/glue
	sci-CRAN/ggplot2
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/purrr
	>=sci-CRAN/rlang-0.4.6
	sci-CRAN/rsample
	sci-CRAN/tidyselect
	sci-CRAN/tibble
	>=sci-CRAN/vctrs-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/git2r' )
