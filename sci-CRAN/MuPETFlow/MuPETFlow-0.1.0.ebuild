# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multiple Ploidy Estimation Tool ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MuPETFlow_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/DT
	sci-CRAN/zoo
	sci-CRAN/ggplot2
	sci-CRAN/BiocManager
	sci-BIOC/flowCore
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/gridExtra
	sci-CRAN/markdown
	sci-CRAN/shinythemes
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
