# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Access to Mass-Spec Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RaMS_1.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_arrow r_suggests_biocparallel r_suggests_dbi
	r_suggests_dplyr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_openxlsx r_suggests_plotly r_suggests_reticulate
	r_suggests_rmarkdown r_suggests_rsqlite r_suggests_rvest
	r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_arrow? ( sci-CRAN/arrow )
	r_suggests_biocparallel? ( sci-BIOC/BiocParallel )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/xml2
	sci-CRAN/data_table
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/microbenchmark'
	'Spectra'
)
