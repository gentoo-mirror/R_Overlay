# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data from The Great British Bake Off'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bakeoff_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_scales
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
