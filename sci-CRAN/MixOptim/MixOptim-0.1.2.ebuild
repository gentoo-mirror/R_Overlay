# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mixture Optimization Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/MixOptim_0.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/patchwork
	sci-CRAN/rlang
	sci-CRAN/desirability
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
