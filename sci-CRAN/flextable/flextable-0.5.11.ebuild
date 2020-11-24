# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Tabular Reporting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/flextable_0.5.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_broom r_suggests_ggplot2 r_suggests_magick
	r_suggests_magrittr r_suggests_scales r_suggests_testthat
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/officer-0.3.13
	>=sci-CRAN/gdtools-0.1.6
	sci-CRAN/xml2
	sci-CRAN/base64enc
	sci-CRAN/rmarkdown
	sci-CRAN/knitr
	sci-CRAN/htmltools
	sci-CRAN/data_table
	sci-CRAN/uuid
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
