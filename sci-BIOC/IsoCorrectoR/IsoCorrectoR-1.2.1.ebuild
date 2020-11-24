# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Correction for natural isotope a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/IsoCorrectoR_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_isocorrectorgui r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_isocorrectorgui? ( sci-BIOC/IsoCorrectoRGUI )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/readr
	sci-CRAN/magrittr
	sci-CRAN/quadprog
	sci-CRAN/dplyr
	sci-CRAN/readxl
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/pracma
	sci-CRAN/WriteXLS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
