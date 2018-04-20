# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Powell Miscellaneous Functions f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CGPfunctions_0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lsr r_suggests_productplots
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lsr? ( sci-CRAN/lsr )
	r_suggests_productplots? ( sci-CRAN/productplots )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/ggplot2-2.2.1
	>=dev-lang/R-3.4.0
	sci-CRAN/car
	sci-CRAN/tibble
	sci-CRAN/dplyr
	>=sci-CRAN/rlang-0.1.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
