# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantitative Analysis and Visualization of LUCC'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OpenLand_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tmap"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND=">=sci-CRAN/ggplot2-3.2.1
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/raster-3.0.7
	>=sci-CRAN/dplyr-0.8.3
	>=dev-lang/R-3.4.0
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/circlize-0.4.8
	>=sci-CRAN/networkD3-0.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
