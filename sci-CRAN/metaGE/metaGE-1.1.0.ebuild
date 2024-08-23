# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Meta-Analysis for Detecting Geno... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/metaGE_1.1.0.tar.gz"
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
	sci-CRAN/corrplot
	sci-CRAN/qqman
	sci-CRAN/gplots
	sci-CRAN/future
	sci-CRAN/tibble
	sci-CRAN/stringr
	>=dev-lang/R-3.0.2
	sci-CRAN/emdbook
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/Rfast
	sci-CRAN/yarrr
	sci-CRAN/tidyr
	sci-CRAN/ks
	sci-CRAN/data_table
	sci-CRAN/viridis
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
