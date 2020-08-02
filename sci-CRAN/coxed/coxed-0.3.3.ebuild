# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Duration-Based Quantities of Int... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/coxed_0.3.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bindrcpp r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bindrcpp? ( sci-CRAN/bindrcpp )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/mediation
	sci-CRAN/dplyr
	virtual/survival
	sci-CRAN/rms
	virtual/mgcv
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/PermAlgo
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
