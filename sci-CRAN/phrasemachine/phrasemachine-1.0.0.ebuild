# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simple Phrase Extraction'
SRC_URI="http://cran.r-project.org/src/contrib/phrasemachine_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/NLP
	sci-CRAN/openNLP
	sci-CRAN/stringr
	sci-CRAN/quanteda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
