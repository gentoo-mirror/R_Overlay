# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Track Machine Learning Experiments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/guildai_0.0.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_envir r_suggests_fs r_suggests_rmarkdown
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_envir? ( sci-CRAN/envir )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/processx
	sci-CRAN/yaml
	sci-CRAN/rappdirs
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/config
	sci-CRAN/rstudioapi
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	dev-lang/python
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
