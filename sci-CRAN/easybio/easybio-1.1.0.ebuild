# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Comprehensive Single-Cell Annota... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/easybio_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_edger r_suggests_fgsea r_suggests_geoquery
	r_suggests_ggrepel r_suggests_httr2 r_suggests_knitr
	r_suggests_patchwork r_suggests_rmarkdown r_suggests_seurat
	r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_fgsea? ( sci-BIOC/fgsea )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_httr2? ( sci-CRAN/httr2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seurat? ( sci-CRAN/Seurat )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/data_table
	sci-BIOC/limma
	sci-CRAN/R6
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
