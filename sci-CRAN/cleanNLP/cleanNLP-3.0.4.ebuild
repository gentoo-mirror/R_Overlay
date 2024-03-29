# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Tidy Data Model for Natural Language Processing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cleanNLP_3.0.4.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-2.2.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.15 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.4 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.1 )
"
DEPEND="sci-CRAN/stringi
	virtual/Matrix
	>=dev-lang/R-3.5.0
	sci-CRAN/udpipe
	sci-CRAN/reticulate
"
RDEPEND="${DEPEND-}
	dev-lang/python
	${R_SUGGESTS-}
"
