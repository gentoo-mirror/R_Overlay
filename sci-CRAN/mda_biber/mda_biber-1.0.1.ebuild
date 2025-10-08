# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions for Multi-Dimensional Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mda.biber_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_corrplot r_suggests_kableextra r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/ggrepel
	sci-CRAN/nFactors
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
