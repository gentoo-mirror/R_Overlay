# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multilevel Exponential-Family Random Graph Models'
SRC_URI="http://cran.r-project.org/src/contrib/mlergm_0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcolorbrewer r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/plyr
	>=dev-lang/R-3.5.0
	sci-CRAN/cowplot
	virtual/Matrix
	sci-CRAN/GGally
	>=sci-CRAN/ergm-3.10.1
	>=sci-CRAN/sna-2.4
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	>=sci-CRAN/network-1.15
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
