# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Microbial Pan-Genome Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/micropan_2.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/microseq
	>=dev-lang/R-3.5.0
	sci-CRAN/tibble
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
