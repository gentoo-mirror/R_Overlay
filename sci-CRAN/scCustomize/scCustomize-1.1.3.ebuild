# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Custom Visualizations & Function... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/scCustomize_1.1.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggpubr r_suggests_hdf5r r_suggests_knitr
	r_suggests_qs r_suggests_remotes r_suggests_rliger
	r_suggests_rmarkdown r_suggests_tidyselect r_suggests_tidyverse
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_hdf5r? ( sci-CRAN/hdf5r )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qs? ( sci-CRAN/qs )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rliger? ( sci-CRAN/rliger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=sci-CRAN/cli-3.2.0
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/paletteer
	sci-CRAN/glue
	sci-CRAN/pbapply
	>=sci-CRAN/rlang-1.0.1
	>=sci-CRAN/SeuratObject-4.1.2
	sci-CRAN/janitor
	sci-CRAN/magrittr
	>=sci-CRAN/Seurat-4.3.0
	sci-CRAN/ggprism
	sci-CRAN/cowplot
	sci-CRAN/forcats
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	virtual/Matrix
	>=dev-lang/R-4.0.0
	sci-CRAN/data_table
	sci-CRAN/patchwork
	sci-CRAN/purrr
	sci-CRAN/scales
	>=sci-CRAN/scattermore-0.7
	sci-CRAN/stringi
	sci-CRAN/dplyr
	sci-CRAN/ggbeeswarm
	sci-CRAN/ggrastr
	sci-CRAN/lifecycle
	sci-CRAN/circlize
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'ComplexHeatmap'
	'dittoSeq'
	'DropletUtils'
	'Nebulosa'
)
