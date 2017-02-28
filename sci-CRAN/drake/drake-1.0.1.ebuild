# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Frames in R for Make'
SRC_URI="http://cran.r-project.org/src/contrib/drake_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/digest
	sci-CRAN/eply
	sci-CRAN/magrittr
	>=sci-CRAN/R6-2.1.0
	>=dev-lang/R-3.2.0
	sci-CRAN/igraph
	sci-CRAN/plyr
	sci-CRAN/pryr
	sci-CRAN/crayon
	>=sci-CRAN/stringi-0.4.1
	>=sci-CRAN/stringr-1.1.0
	sci-CRAN/formatR
	sci-CRAN/storr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
