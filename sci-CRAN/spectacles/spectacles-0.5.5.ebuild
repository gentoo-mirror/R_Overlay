# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Storing, Manipulating and Analys... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spectacles_0.5-5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_caret r_suggests_dplyr r_suggests_knitr
	r_suggests_pls r_suggests_rcolorbrewer r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-2.14
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/baseline
	sci-CRAN/signal
	sci-CRAN/epiR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
