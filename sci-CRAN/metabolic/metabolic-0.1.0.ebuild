# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Datasets and Functions for Repro... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metabolic_0.1.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_downloadthis r_suggests_fansi r_suggests_here
	r_suggests_knitr r_suggests_rd2roxygen r_suggests_spelling"
R_SUGGESTS="
	r_suggests_downloadthis? ( >=sci-CRAN/downloadthis-0.2.0 )
	r_suggests_fansi? ( sci-CRAN/fansi )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rd2roxygen? ( sci-CRAN/Rd2roxygen )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/cli-2.0.1
	sci-CRAN/ggfittext
	sci-CRAN/usethis
	sci-CRAN/tibble
	sci-CRAN/ggimage
	>=sci-CRAN/patchwork-1.0.0
	sci-CRAN/scales
	sci-CRAN/stringr
	>=sci-CRAN/tidyr-1.0.2
	sci-CRAN/rmarkdown
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/magrittr
	>=sci-CRAN/ggplot2-3.2.1
	sci-CRAN/forcats
	sci-CRAN/purrr
	>=sci-CRAN/meta-4.11.0
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
