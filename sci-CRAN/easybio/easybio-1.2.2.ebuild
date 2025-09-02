# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Comprehensive Single-Cell Annota... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/easybio_1.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_edger r_suggests_fgsea r_suggests_geoquery
	r_suggests_ggrepel r_suggests_knitr r_suggests_limma
	r_suggests_litedown r_suggests_patchwork r_suggests_seurat
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_fgsea? ( sci-BIOC/fgsea )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_litedown? ( sci-CRAN/litedown )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_seurat? ( sci-CRAN/Seurat )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/data_table-1.15.0
	sci-CRAN/checkmate
	sci-CRAN/httr2
	sci-CRAN/ggplot2
	sci-CRAN/R6
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
