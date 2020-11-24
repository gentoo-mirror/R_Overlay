# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data-Driven Plot Design'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metaplot_0.8.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_csv r_suggests_nlme"
R_SUGGESTS="
	r_suggests_csv? ( sci-CRAN/csv )
	r_suggests_nlme? ( virtual/nlme )
"
DEPEND=">=sci-CRAN/encode-0.3.6
	>=sci-CRAN/dplyr-0.7.1
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/gridExtra
	sci-CRAN/gtable
	sci-CRAN/ggplot2
	sci-CRAN/scales
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
