# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Common Fragmentation and Connect... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/riverconn_0.3.26.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggnetwork r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_viridis"
R_SUGGESTS="
	r_suggests_ggnetwork? ( sci-CRAN/ggnetwork )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/reshape2
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/foreach
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/dodgr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
