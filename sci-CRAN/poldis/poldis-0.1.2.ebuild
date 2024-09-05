# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyse Political Texts'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/poldis_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cli r_suggests_fmsb r_suggests_ggplot2
	r_suggests_keyatm r_suggests_messydates r_suggests_pdftools
	r_suggests_quanteda_textstats r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tm"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_fmsb? ( sci-CRAN/fmsb )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_keyatm? ( sci-CRAN/keyATM )
	r_suggests_messydates? ( sci-CRAN/messydates )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_quanteda_textstats? ( sci-CRAN/quanteda_textstats )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tm? ( sci-CRAN/tm )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/stringi
	sci-CRAN/purrr
	sci-CRAN/quanteda
	sci-CRAN/spacyr
	sci-CRAN/textstem
	sci-CRAN/tidyr
	sci-CRAN/stringdist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/tesseract' )
