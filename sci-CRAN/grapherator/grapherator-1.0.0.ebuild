# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Modular Multi-Step Graph Generator'
SRC_URI="http://cran.r-project.org/src/contrib/grapherator_1.0.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr r_suggests_magrittr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND=">=sci-CRAN/checkmate-1.1
	>=sci-CRAN/reshape2-1.4.1
	>=sci-CRAN/ggplot2-1.0.0
	sci-CRAN/deldir
	>=sci-CRAN/BBmisc-1.6
	sci-CRAN/lhs
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
