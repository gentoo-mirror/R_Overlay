# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multilevel Exponential-Family Random Graph Models'
SRC_URI="http://cran.r-project.org/src/contrib/mlergm_0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcolorbrewer r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ergm
	sci-CRAN/stringr
	sci-CRAN/network
	>=dev-lang/R-3.5.0
	sci-CRAN/cowplot
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/GGally
	sci-CRAN/reshape2
	sci-CRAN/sna
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
