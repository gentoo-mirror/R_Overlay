# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Color Palettes Based on Fish Species'
SRC_URI="http://cran.r-project.org/src/contrib/fishualize_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_hexbin r_suggests_knitr r_suggests_pkgdown
	r_suggests_rfishbase r_suggests_rmarkdown r_suggests_rnaturalearth
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hexbin? ( >=sci-CRAN/hexbin-1.27.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rfishbase? ( sci-CRAN/rfishbase )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnaturalearth? ( sci-CRAN/rnaturalearth )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-1.0.1
	sci-CRAN/png
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
