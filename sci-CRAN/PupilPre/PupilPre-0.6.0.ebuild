# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Preprocessing Pupil Size Data'
SRC_URI="http://cran.r-project.org/src/contrib/PupilPre_0.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/shiny-0.14.2
	>=sci-CRAN/rlang-0.1.1
	>=sci-CRAN/signal-0.7.6
	>=sci-CRAN/zoo-1.8.4
	>=dev-lang/R-3.5.0
	>=sci-CRAN/dplyr-0.8.0
	>=sci-CRAN/VWPre-1.2.0
	>=sci-CRAN/tidyr-0.6.0
	>=sci-CRAN/robustbase-0.93.3
	>=sci-CRAN/ggplot2-2.2.0
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
