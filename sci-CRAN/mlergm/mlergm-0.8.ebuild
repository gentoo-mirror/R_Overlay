# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multilevel Exponential-Family Random Graph Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlergm_0.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcolorbrewer r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	>=sci-CRAN/ergm-3.10.1
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/lpSolve
	>=dev-lang/R-4.0.0
	>=sci-CRAN/network-1.15
	sci-CRAN/GGally
	sci-CRAN/cowplot
	sci-CRAN/reshape2
	sci-CRAN/plyr
	>=sci-CRAN/sna-2.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
