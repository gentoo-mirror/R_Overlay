# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='High-Level Plotting Built Upon g... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/plotthis_0.3.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_clustree r_suggests_concaveman
	r_suggests_ggalluvial r_suggests_ggforce r_suggests_gglogger
	r_suggests_ggpubr r_suggests_ggraph r_suggests_ggridges
	r_suggests_ggupset r_suggests_ggvenndiagram r_suggests_ggwordcloud
	r_suggests_hexbin r_suggests_igraph r_suggests_inext
	r_suggests_scattermore"
R_SUGGESTS="
	r_suggests_clustree? ( sci-CRAN/clustree )
	r_suggests_concaveman? ( sci-CRAN/concaveman )
	r_suggests_ggalluvial? ( sci-CRAN/ggalluvial )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_gglogger? ( sci-CRAN/gglogger )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_ggupset? ( sci-CRAN/ggupset )
	r_suggests_ggvenndiagram? ( >=sci-CRAN/ggVennDiagram-1.5.0 )
	r_suggests_ggwordcloud? ( sci-CRAN/ggwordcloud )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_inext? ( sci-CRAN/iNEXT )
	r_suggests_scattermore? ( sci-CRAN/scattermore )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/patchwork
	sci-CRAN/gtable
	sci-CRAN/ggrepel
	sci-CRAN/scales
	sci-CRAN/zoo
	sci-CRAN/cowplot
	>=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/circlize
	sci-CRAN/ggnewscale
	sci-CRAN/stringr
	sci-CRAN/glue
	sci-CRAN/gridtext
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'ComplexHeatmap' )
