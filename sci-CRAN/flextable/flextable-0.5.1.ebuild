# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Tabular Reporting'
SRC_URI="http://cran.r-project.org/src/contrib/flextable_0.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_magrittr r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/rlang
	sci-CRAN/knitr
	sci-CRAN/magick
	sci-CRAN/rmarkdown
	sci-CRAN/data_table
	>=sci-CRAN/gdtools-0.1.6
	sci-CRAN/xml2
	>=sci-CRAN/officer-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
