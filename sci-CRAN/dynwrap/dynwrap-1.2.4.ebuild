# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Representing and Inferring Singl... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dynwrap_1.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dyndimred r_suggests_hdf5r
	r_suggests_knitr r_suggests_pkgload r_suggests_ranger
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dyndimred? ( sci-CRAN/dyndimred )
	r_suggests_hdf5r? ( sci-CRAN/hdf5r )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dynutils-1.0.3
	sci-CRAN/processx
	sci-CRAN/readr
	sci-CRAN/babelwhale
	sci-CRAN/dynparam
	sci-CRAN/tidyr
	sci-CRAN/assertthat
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/igraph
	sci-CRAN/reshape2
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/yaml
	sci-CRAN/crayon
	virtual/Matrix
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
