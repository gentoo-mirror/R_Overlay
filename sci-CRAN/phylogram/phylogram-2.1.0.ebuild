# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dendrograms for Evolutionary Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/phylogram_2.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dendextend r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dendextend? ( sci-CRAN/dendextend )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ape-4.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
