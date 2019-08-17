# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualization Tool for Sequence ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/seqcombo_1.6.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_emojifont r_suggests_knitr r_suggests_prettydoc
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_emojifont? ( sci-CRAN/emojifont )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/rvcheck
	sci-CRAN/ggplot2
	sci-BIOC/Biostrings
	sci-CRAN/cowplot
	>=dev-lang/R-3.4.0
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
