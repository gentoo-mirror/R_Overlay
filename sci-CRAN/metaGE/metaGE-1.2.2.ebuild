# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Meta-Analysis for Detecting Geno... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/metaGE_1.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/ggrepel
	sci-CRAN/future
	sci-CRAN/data_table
	sci-CRAN/furrr
	sci-CRAN/ks
	sci-CRAN/emdbook
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/Rfast
	sci-CRAN/gplots
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	>=dev-lang/R-3.0.2
	sci-CRAN/corrplot
	sci-CRAN/dplyr
	sci-CRAN/viridis
	sci-CRAN/qqman
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
