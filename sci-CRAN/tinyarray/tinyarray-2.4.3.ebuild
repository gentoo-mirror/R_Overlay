# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Expression Data Analysis and Visualization'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tinyarray_2.4.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_annoprobe r_suggests_biobase r_suggests_circlize
	r_suggests_cowplot r_suggests_factoextra r_suggests_factominer
	r_suggests_geoquery r_suggests_ggplotify r_suggests_ggpubr
	r_suggests_knitr r_suggests_labeling r_suggests_rmarkdown
	r_suggests_rtsne r_suggests_scatterplot3d r_suggests_testthat
	r_suggests_tidyr r_suggests_venndiagram"
R_SUGGESTS="
	r_suggests_annoprobe? ( sci-CRAN/AnnoProbe )
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_factoextra? ( sci-CRAN/factoextra )
	r_suggests_factominer? ( sci-CRAN/FactoMineR )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_ggplotify? ( sci-CRAN/ggplotify )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_labeling? ( sci-CRAN/labeling )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtsne? ( sci-CRAN/Rtsne )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_venndiagram? ( sci-CRAN/VennDiagram )
"
DEPEND="virtual/survival
	sci-CRAN/survminer
	virtual/cluster
	sci-CRAN/dplyr
	sci-CRAN/patchwork
	>=dev-lang/R-4.1.0
	sci-BIOC/limma
	sci-CRAN/BiocManager
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/pheatmap
	sci-CRAN/ggplot2
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'ComplexHeatmap'
	'org.Hs.eg.db'
	'org.Mm.eg.db'
	'org.Rn.eg.db'
)
