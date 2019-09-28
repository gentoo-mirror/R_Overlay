# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Idiograms with Marks and Karyotype Indices'
SRC_URI="http://cran.r-project.org/src/contrib/idiogramFISH_1.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggpubr r_suggests_ggtree
	r_suggests_phytools r_suggests_rcurl r_suggests_treeio"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_ggtree? ( sci-BIOC/ggtree )
	r_suggests_phytools? ( sci-CRAN/phytools )
	r_suggests_rcurl? ( sci-omegahat/RCurl )
	r_suggests_treeio? ( sci-BIOC/treeio )
"
DEPEND="sci-CRAN/kableExtra
	sci-CRAN/prettydoc
	>=dev-lang/R-3.0
	sci-CRAN/rvcheck
	sci-CRAN/crayon
	sci-CRAN/rmarkdown
	sci-CRAN/badger
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
