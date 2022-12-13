# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Group Sequential Design Probabil... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GroupSeq_1.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_gridextra r_suggests_knitr
	r_suggests_rmarkdown r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="dev-lang/R[tk]
	sci-CRAN/mvtnorm
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
