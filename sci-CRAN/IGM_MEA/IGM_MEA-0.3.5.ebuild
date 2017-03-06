# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='IGM MEA Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/IGM.MEA_0.3.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/lattice
	sci-CRAN/emdist
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/reshape2
	>=dev-lang/R-3.2.2
	sci-CRAN/gridExtra
	sci-CRAN/plyr
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
