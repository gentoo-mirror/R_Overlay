# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Using Block Model to Estimate th... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/robber_0.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_forcats r_suggests_knitr
	r_suggests_patchwork r_suggests_pbmcapply r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_tibble r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_pbmcapply? ( sci-CRAN/pbmcapply )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/ggplot2
	>=sci-CRAN/blockmodels-1.1.2
	sci-CRAN/magrittr
	>=dev-lang/R-3.5
	sci-CRAN/GREMLINS
	sci-CRAN/igraph
	sci-CRAN/pammtools
	sci-CRAN/partitions
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
