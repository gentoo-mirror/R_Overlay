# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Corset Plot'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggcorset_0.4.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_metbrewer r_suggests_rmarkdown
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_metbrewer? ( sci-CRAN/MetBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/gghalves
	sci-CRAN/dplyr
	sci-CRAN/ggstance
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
