# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of Korean National Fore... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/knfi_1.0.1.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/rlang
	>=dev-lang/R-3.6
	sci-CRAN/stringr
	sci-CRAN/ggpubr
	sci-CRAN/readxl
	sci-CRAN/magrittr
	sci-CRAN/sf
	sci-CRAN/plotrix
	sci-CRAN/scales
	sci-CRAN/purrr
	sci-CRAN/cowplot
	sci-CRAN/tidyr
	sci-CRAN/sp
	sci-CRAN/BiodiversityR
	sci-CRAN/broom
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/vegan
	sci-CRAN/cellranger
	sci-CRAN/drat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'kadmin' )
