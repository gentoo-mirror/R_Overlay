# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shiny App. Idiograms with Marks ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/idiogramFISH_2.0.11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_badger r_suggests_clipr r_suggests_ggplot2
	r_suggests_ggpubr r_suggests_ggtree r_suggests_gtools
	r_suggests_knitr r_suggests_phytools r_suggests_rclipboard
	r_suggests_rcurl r_suggests_rentrez r_suggests_rhandsontable
	r_suggests_rmarkdown r_suggests_rmdformats r_suggests_rvcheck
	r_suggests_shiny r_suggests_shinydashboard r_suggests_shinyjs
	r_suggests_treeio"
R_SUGGESTS="
	r_suggests_badger? ( sci-CRAN/badger )
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_ggtree? ( sci-BIOC/ggtree )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_phytools? ( sci-CRAN/phytools )
	r_suggests_rclipboard? ( sci-CRAN/rclipboard )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rentrez? ( sci-CRAN/rentrez )
	r_suggests_rhandsontable? ( sci-CRAN/rhandsontable )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmdformats? ( sci-CRAN/rmdformats )
	r_suggests_rvcheck? ( sci-CRAN/rvcheck )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_treeio? ( sci-BIOC/treeio )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/crayon
	sci-CRAN/tidyr
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
