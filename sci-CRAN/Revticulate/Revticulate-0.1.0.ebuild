# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interaction with RevBayes in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Revticulate_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_markdown r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ape
	sci-CRAN/comprehenr
	sci-CRAN/stringi
	sci-CRAN/knitr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
