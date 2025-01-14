# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Integrated Differential Analysis... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/idiffomix_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/tidyselect
	sci-CRAN/foreach
	sci-CRAN/cowplot
	sci-CRAN/doParallel
	sci-CRAN/mclust
	sci-BIOC/edgeR
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/scales
	sci-CRAN/reshape2
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
