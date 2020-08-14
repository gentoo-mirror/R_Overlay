# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spectral Processing for High Res... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/binneR_2.0.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_gifski r_suggests_gridextra
	r_suggests_htmltools r_suggests_knitr r_suggests_prettydoc
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gifski? ( sci-CRAN/gifski )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/magrittr
	sci-BIOC/mzR
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/ggthemes
	sci-CRAN/crayon
	sci-CRAN/dplyr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'metaboData (>= 0.2.3)' )
