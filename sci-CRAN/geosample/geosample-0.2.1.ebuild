# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Construction of Geostatistical Sampling Designs'
SRC_URI="http://cran.r-project.org/src/contrib/geosample_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_geor r_suggests_knitr
	r_suggests_prevmap r_suggests_raster r_suggests_rmarkdown
	r_suggests_testthat r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prevmap? ( sci-CRAN/PrevMap )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/pdist
	sci-CRAN/splancs
	>=dev-lang/R-3.0.0
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
