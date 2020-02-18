# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Tabular Reporting'
SRC_URI="http://cran.r-project.org/src/contrib/flextable_0.5.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_magick r_suggests_magrittr
	r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/htmltools
	sci-CRAN/base64enc
	>=sci-CRAN/gdtools-0.1.6
	>=sci-CRAN/officer-0.3.6
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
	sci-CRAN/data_table
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
