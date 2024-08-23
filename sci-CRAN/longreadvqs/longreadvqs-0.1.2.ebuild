# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Viral Quasispecies Comparison fr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/longreadvqs_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/scales
	sci-CRAN/stringr
	sci-CRAN/RColorBrewer
	sci-CRAN/tibble
	sci-CRAN/seqinr
	sci-CRAN/cowplot
	sci-BIOC/Biostrings
	sci-CRAN/stringdist
	sci-CRAN/dplyr
	sci-CRAN/ape
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/plyr
	sci-BIOC/QSutils
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
