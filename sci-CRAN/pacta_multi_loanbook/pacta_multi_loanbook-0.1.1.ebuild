# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Run PACTA on Multiple Loan Books Easily'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pacta.multi.loanbook_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_diagrammer r_suggests_gt r_suggests_knitr
	r_suggests_pkgdown r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble r_suggests_usethis r_suggests_withr
	r_suggests_writexl"
R_SUGGESTS="
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.9 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_writexl? ( sci-CRAN/writexl )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/yaml
	>=sci-CRAN/r2dii_analysis-0.3.0
	sci-CRAN/dplyr
	sci-CRAN/glue
	>=sci-CRAN/r2dii_data-0.5.0
	>=sci-CRAN/r2dii_match-0.3.0
	>=sci-CRAN/cli-3.2.0
	sci-CRAN/config
	sci-CRAN/ggplot2
	sci-CRAN/yesno
	>=dev-lang/R-4.1.0
	sci-CRAN/ggrepel
	sci-CRAN/ggalluvial
	>=sci-CRAN/r2dii_plot-0.4.0
	sci-CRAN/tidyr
	sci-CRAN/rlang
	>=sci-CRAN/readr-2.0.0
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
