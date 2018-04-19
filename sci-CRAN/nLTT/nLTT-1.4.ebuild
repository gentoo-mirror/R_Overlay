# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculate the NLTT Statistic'
SRC_URI="http://cran.r-project.org/src/contrib/nLTT_1.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ddd r_suggests_ggplot2 r_suggests_hmisc
	r_suggests_knitr r_suggests_microbenchmark r_suggests_plyr
	r_suggests_reshape2 r_suggests_rmarkdown r_suggests_tess
	r_suggests_testthat r_suggests_treesim"
R_SUGGESTS="
	r_suggests_ddd? ( sci-CRAN/DDD )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tess? ( sci-CRAN/TESS )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_treesim? ( sci-CRAN/TreeSim )
"
DEPEND="sci-CRAN/ape
	sci-CRAN/coda
	sci-CRAN/testit
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
