# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functional Rarity Indices Computation'
SRC_URI="http://cran.r-project.org/src/contrib/funrar_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_ggplot2 r_suggests_knitr
	r_suggests_matrix r_suggests_microbenchmark r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_statmatch r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_statmatch? ( sci-CRAN/StatMatch )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.2
	virtual/cluster
	>=sci-CRAN/dplyr-0.4.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
