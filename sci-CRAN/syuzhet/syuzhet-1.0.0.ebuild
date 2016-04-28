# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extracts Sentiment and Sentiment... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/syuzhet_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pander r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND="sci-CRAN/openNLP
	sci-CRAN/NLP
	sci-CRAN/zoo
	sci-CRAN/dtt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
