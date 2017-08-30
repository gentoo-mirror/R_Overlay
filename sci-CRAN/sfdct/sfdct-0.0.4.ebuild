# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Constrained Triangulation for Simple Features'
SRC_URI="http://cran.r-project.org/src/contrib/sfdct_0.0.4.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_maps
	r_suggests_rmarkdown r_suggests_testthat r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND=">=dev-lang/R-3.3.2
	sci-CRAN/dplyr
	sci-CRAN/sp
	sci-CRAN/sf
	sci-CRAN/RTriangle
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
