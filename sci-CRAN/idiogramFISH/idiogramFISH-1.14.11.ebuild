# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Idiograms with Marks and Karyotype Indices'
SRC_URI="http://cran.r-project.org/src/contrib/idiogramFISH_1.14.11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_badger r_suggests_ggplot2 r_suggests_ggpubr
	r_suggests_ggtree r_suggests_kableextra r_suggests_knitr
	r_suggests_phytools r_suggests_plyr r_suggests_prettydoc
	r_suggests_rcurl r_suggests_rentrez r_suggests_rmarkdown
	r_suggests_rvcheck r_suggests_treeio"
R_SUGGESTS="
	r_suggests_badger? ( sci-CRAN/badger )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_ggtree? ( sci-BIOC/ggtree )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_phytools? ( sci-CRAN/phytools )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rcurl? ( sci-omegahat/RCurl )
	r_suggests_rentrez? ( sci-CRAN/rentrez )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvcheck? ( sci-CRAN/rvcheck )
	r_suggests_treeio? ( sci-BIOC/treeio )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/crayon
	sci-CRAN/tidyr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
