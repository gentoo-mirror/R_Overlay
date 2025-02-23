# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Meta-Analysis for Detecting Geno... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/metaGE_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/Rfast
	>=dev-lang/R-3.0.2
	sci-CRAN/future
	sci-CRAN/purrr
	sci-CRAN/gplots
	sci-CRAN/viridis
	sci-CRAN/emdbook
	sci-CRAN/ggplot2
	sci-CRAN/yarrr
	sci-CRAN/ggrepel
	sci-CRAN/data_table
	sci-CRAN/furrr
	sci-CRAN/qqman
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/ks
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/corrplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
