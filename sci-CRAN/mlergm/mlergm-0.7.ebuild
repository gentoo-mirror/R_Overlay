# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multilevel Exponential-Family Random Graph Models'
SRC_URI="http://cran.r-project.org/src/contrib/mlergm_0.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcolorbrewer r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/GGally
	sci-CRAN/reshape2
	sci-CRAN/cowplot
	sci-CRAN/plyr
	sci-CRAN/lpSolve
	>=sci-CRAN/sna-2.4
	>=dev-lang/R-4.0.0
	virtual/Matrix
	>=sci-CRAN/network-1.15
	>=sci-CRAN/ergm-3.10.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
