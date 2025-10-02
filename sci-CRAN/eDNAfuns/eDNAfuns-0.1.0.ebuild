# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Working with Metabarcoding Data in a Tidy Format'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/eDNAfuns_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_insect r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_insect? ( sci-CRAN/insect )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-BIOC/Biostrings
	sci-CRAN/readr
	sci-CRAN/stringr
	>=dev-lang/R-4.1.0
	sci-BIOC/phyloseq
	sci-CRAN/dplyr
	sci-CRAN/googlesheets4
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/vegan
	sci-CRAN/vroom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
