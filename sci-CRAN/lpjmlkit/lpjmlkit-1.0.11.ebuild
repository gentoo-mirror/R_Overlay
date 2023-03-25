# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Toolkit for Basic LPJmL Handling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lpjmlkit_1.0.11.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maps r_suggests_raster
	r_suggests_reshape2 r_suggests_rmarkdown r_suggests_terra
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/foreach
	sci-CRAN/jsonlite
	sci-CRAN/rlang
	sci-CRAN/abind
	sci-CRAN/withr
	>=dev-lang/R-3.5.0
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/processx
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
