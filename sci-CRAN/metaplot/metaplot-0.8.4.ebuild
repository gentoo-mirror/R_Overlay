# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data-Driven Plot Design'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/metaplot_0.8.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_csv r_suggests_nlme"
R_SUGGESTS="
	r_suggests_csv? ( sci-CRAN/csv )
	r_suggests_nlme? ( virtual/nlme )
"
DEPEND=">=sci-CRAN/dplyr-0.7.1
	sci-CRAN/gtable
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	>=sci-CRAN/encode-0.3.6
	virtual/lattice
	sci-CRAN/rlang
	sci-CRAN/gridExtra
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
