# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Duration-Based Quantities of Int... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/coxed_0.3.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bindrcpp r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bindrcpp? ( sci-CRAN/bindrcpp )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/survival
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
	sci-CRAN/tidyr
	virtual/mgcv
	sci-CRAN/rms
	sci-CRAN/PermAlgo
	sci-CRAN/ggplot2
	sci-CRAN/mediation
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
