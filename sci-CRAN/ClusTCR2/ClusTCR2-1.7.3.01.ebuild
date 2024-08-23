# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Identifying Similar T Cell Recep... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ClusTCR2_1.7.3.01.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/DescTools
	sci-CRAN/network
	sci-CRAN/ggseqlogo
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/RColorBrewer
	sci-CRAN/stringr
	sci-CRAN/scales
	sci-CRAN/sna
	sci-CRAN/VLF
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
