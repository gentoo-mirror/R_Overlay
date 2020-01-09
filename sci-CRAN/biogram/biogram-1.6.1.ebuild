# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='N-Gram Analysis of Biological Sequences'
SRC_URI="http://cran.r-project.org/src/contrib/biogram_1.6.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/slam
	sci-CRAN/bit
	sci-CRAN/combinat
	sci-CRAN/entropy
	sci-CRAN/partitions
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
