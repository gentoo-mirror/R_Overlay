# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools and Data for the Internati... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ISRaD_2.5.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/writexl
	>=sci-CRAN/tidyr-1.0
	>=sci-CRAN/dplyr-0.8
	sci-CRAN/RCurl
	sci-CRAN/terra
	sci-CRAN/httr
	sci-CRAN/rio
	sci-CRAN/rnaturalearth
	>=dev-lang/R-3.5.0
	sci-CRAN/readxl
	sci-CRAN/ggplot2
	sci-CRAN/maps
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
