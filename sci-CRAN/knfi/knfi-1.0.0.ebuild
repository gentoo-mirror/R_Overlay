# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of Korean National Fore... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/knfi_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/cowplot
	>=dev-lang/R-3.6
	sci-CRAN/broom
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/cellranger
	sci-CRAN/sp
	sci-CRAN/plotrix
	sci-CRAN/ggpubr
	sci-CRAN/drat
	sci-CRAN/stringr
	sci-CRAN/readxl
	sci-CRAN/magrittr
	sci-CRAN/BiodiversityR
	sci-CRAN/vegan
	sci-CRAN/tidyr
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'kadmin' )
