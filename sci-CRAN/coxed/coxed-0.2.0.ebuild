# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Duration-Based Quantities of Int... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/coxed_0.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/survival
	sci-CRAN/gridExtra
	sci-CRAN/PermAlgo
	sci-CRAN/rms
	>=dev-lang/R-2.13.0
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	virtual/mgcv
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
