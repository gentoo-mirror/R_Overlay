# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyse and Visualise Multi Elec... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MEAanalysis_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.26 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.1 )
"
DEPEND=">=sci-CRAN/tidyr-1.3.1
	>=sci-CRAN/reshape2-1.4.4
	>=sci-CRAN/stringr-1.5.1
	>=sci-CRAN/tidyverse-2.0.0
	>=sci-CRAN/data_table-1.15.4
	>=dev-lang/R-4.3.0
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/ggplot2-3.5.0
	>=sci-CRAN/janitor-2.2.0
	>=sci-CRAN/kableExtra-1.4.0
	>=sci-CRAN/knitr-1.46
	>=sci-CRAN/readr-2.1.5
	>=sci-CRAN/readxl-1.4.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
