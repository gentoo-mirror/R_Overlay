# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reconstruction of Clones from In... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MultIS_0.5.1.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr r_suggests_markdown
	r_suggests_mclust r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/foreach
	sci-CRAN/plyr
	virtual/cluster
	sci-CRAN/clv
	sci-CRAN/RColorBrewer
	sci-CRAN/rlang
	sci-CRAN/clValid
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/ltm
	sci-CRAN/poweRlaw
	sci-CRAN/reshape2
	sci-CRAN/rmutil
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
