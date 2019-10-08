# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Plot Multiple Sequence Alignment using ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggmsa_0.0.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biostrings"
R_SUGGESTS="r_suggests_biostrings? ( sci-BIOC/Biostrings )"
DEPEND="sci-CRAN/ggseqlogo
	>=dev-lang/R-3.5.0
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-BIOC/treeio
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
