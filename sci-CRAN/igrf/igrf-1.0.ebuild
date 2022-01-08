# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='International Geomagnetic Reference Field'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/igrf_1.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_metr r_suggests_rmarkdown r_suggests_rnaturalearth
	r_suggests_rnaturalearthdata r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_metr? ( sci-CRAN/metR )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnaturalearth? ( sci-CRAN/rnaturalearth )
	r_suggests_rnaturalearthdata? ( sci-CRAN/rnaturalearthdata )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
