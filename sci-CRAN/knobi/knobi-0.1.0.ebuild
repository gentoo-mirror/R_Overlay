# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Known-Biomass Production Model (KBPM)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/knobi_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_icessag r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_icessag? ( sci-CRAN/icesSAG )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/corrplot
	sci-CRAN/plot3D
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/optimx
	sci-CRAN/dplyr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
