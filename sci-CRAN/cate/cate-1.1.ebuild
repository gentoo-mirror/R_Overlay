# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='High Dimensional Factor Analysis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cate_1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_gridextra r_suggests_knitr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/leapp
	virtual/Matrix
	sci-CRAN/ruv
	sci-CRAN/esaBcv
	virtual/MASS
	sci-BIOC/sva
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
