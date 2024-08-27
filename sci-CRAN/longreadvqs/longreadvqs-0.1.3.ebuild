# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Viral Quasispecies Comparison fr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/longreadvqs_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-BIOC/Biostrings
	sci-CRAN/RColorBrewer
	sci-CRAN/plyr
	sci-CRAN/ape
	sci-CRAN/dplyr
	sci-CRAN/cowplot
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/stringdist
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/seqinr
	sci-CRAN/tidyr
	sci-CRAN/reshape2
	sci-BIOC/IRanges
	sci-CRAN/scales
	sci-BIOC/QSutils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
