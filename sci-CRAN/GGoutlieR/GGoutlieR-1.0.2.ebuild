# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Identify Individuals with Unusua... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GGoutlieR_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rnaturalearthdata"
R_SUGGESTS="r_suggests_rnaturalearthdata? ( sci-CRAN/rnaturalearthdata )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/FastKNN
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/foreach
	sci-CRAN/tidyr
	sci-CRAN/rnaturalearth
	sci-CRAN/sf
	sci-CRAN/ggplot2
	sci-CRAN/doParallel
	sci-CRAN/RColorBrewer
	sci-CRAN/ggforce
	sci-CRAN/cowplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
