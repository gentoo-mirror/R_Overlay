# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Wrangle Phylogenetic Distance Ma... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/harrietr_0.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/ape
	sci-BIOC/ggtree
	sci-CRAN/tidyr
	sci-CRAN/lazy
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
