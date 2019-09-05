# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mini Bubble Plots for Comparison... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggBubbles_0.1.4.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
