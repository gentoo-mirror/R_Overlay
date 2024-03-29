# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compose Half-Half Plots Using Your Favourite Geoms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gghalves_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/gtable
	>=sci-CRAN/ggplot2-3.3.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
