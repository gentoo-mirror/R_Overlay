# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wrangle Phylogenetic Distance Ma... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/harrietr_0.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.2.1 )"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-BIOC/ggtree-1.8.1
	>=sci-CRAN/dplyr-0.7.2
	>=sci-CRAN/ape-4.1
	>=sci-CRAN/lazyeval-0.2.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tidyr-0.7.0
	>=sci-CRAN/rlang-0.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
