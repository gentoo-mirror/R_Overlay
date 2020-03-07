# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Radiocarbon Dating, Age-Depth Mo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Bchron_4.6.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/coda
	sci-CRAN/ggridges
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/stringr
	>=dev-lang/R-3.4.0
	sci-CRAN/ggforce
	sci-CRAN/mclust
	sci-CRAN/magrittr
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
