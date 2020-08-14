# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculate Quantitative Ethnobotany Indices'
SRC_URI="http://cran.r-project.org/src/contrib/ethnobotanyR_0.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/reshape
	sci-CRAN/magrittr
	sci-CRAN/assertthat
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/circlize
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
