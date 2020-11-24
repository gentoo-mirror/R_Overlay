# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Colocalisation Tests of Two Genetic Traits'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/coloc_3.2-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bindata r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bindata? ( sci-CRAN/bindata )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/BMA
	sci-BIOC/snpStats
	sci-CRAN/ggplot2
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
