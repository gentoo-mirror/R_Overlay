# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='BEAUti from R'
SRC_URI="http://cran.r-project.org/src/contrib/beautier_1.13.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lintr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ape
	sci-CRAN/geiger
	sci-CRAN/stringr
	sci-CRAN/seqinr
	sci-CRAN/testit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
