# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extracts Sentiment and Sentiment... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/syuzhet_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_pander
	r_suggests_readxl r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND="sci-CRAN/NLP
	sci-CRAN/zoo
	>=sci-CRAN/textshape-1.3.0
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/dtt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
