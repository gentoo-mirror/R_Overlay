# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Custom Visualizations & Function... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/scCustomize_3.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocfilecache r_suggests_ggpubr r_suggests_hdf5r
	r_suggests_knitr r_suggests_qs r_suggests_remotes
	r_suggests_reticulate r_suggests_rliger r_suggests_rmarkdown
	r_suggests_tidyselect r_suggests_viridis"
R_SUGGESTS="
	r_suggests_biocfilecache? ( sci-BIOC/BiocFileCache )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_hdf5r? ( sci-CRAN/hdf5r )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qs? ( sci-CRAN/qs )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rliger? ( sci-CRAN/rliger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/ggbeeswarm
	sci-CRAN/forcats
	sci-CRAN/ggrastr
	sci-CRAN/ggrepel
	>=dev-lang/R-4.0.0
	>=sci-CRAN/Seurat-4.3.0.1
	>=sci-CRAN/cli-3.2.0
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/ggprism
	sci-CRAN/pbapply
	sci-CRAN/stringr
	sci-CRAN/janitor
	sci-CRAN/scales
	sci-CRAN/lifecycle
	>=sci-CRAN/SeuratObject-5.0.0
	sci-CRAN/stringi
	>=sci-CRAN/scattermore-1.2
	sci-CRAN/magrittr
	sci-CRAN/cowplot
	sci-CRAN/circlize
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/patchwork
	sci-CRAN/tidyr
	>=sci-CRAN/rlang-1.1.3
	sci-CRAN/paletteer
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'ComplexHeatmap'
	'dittoSeq'
	'DropletUtils'
	'Nebulosa'
	'scuttle'
)
