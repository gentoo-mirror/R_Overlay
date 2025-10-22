# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utility Functions for Data Analy... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/evanverse_0.3.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biobase r_suggests_biocmanager r_suggests_biomart
	r_suggests_devtools r_suggests_digest r_suggests_forestploter
	r_suggests_geoquery r_suggests_ggvenn r_suggests_ggvenndiagram
	r_suggests_gseabase r_suggests_janitor r_suggests_knitr
	r_suggests_purrr r_suggests_r_utils r_suggests_rcolorbrewer
	r_suggests_reactable r_suggests_rmarkdown r_suggests_testthat
	r_suggests_writexl"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_forestploter? ( sci-CRAN/forestploter )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_ggvenn? ( sci-CRAN/ggvenn )
	r_suggests_ggvenndiagram? ( sci-CRAN/ggVennDiagram )
	r_suggests_gseabase? ( sci-BIOC/GSEABase )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_reactable? ( sci-CRAN/reactable )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_writexl? ( sci-CRAN/writexl )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/ggplot2
	>=dev-lang/R-4.1
	sci-CRAN/jsonlite
	sci-CRAN/tictoc
	sci-CRAN/fs
	sci-CRAN/cli
	sci-CRAN/data_table
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/curl
	sci-CRAN/openxlsx
	sci-CRAN/readxl
	sci-CRAN/ggpubr
	sci-CRAN/withr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
