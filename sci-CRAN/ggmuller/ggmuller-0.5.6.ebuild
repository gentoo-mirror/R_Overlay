# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Muller Plots of Evolutionary Dynamics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggmuller_0.5.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcolorbrewer r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/ape
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
