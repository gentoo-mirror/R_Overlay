# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Plane Geometry'
SRC_URI="http://cran.r-project.org/src/contrib/PlaneGeometry_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ellipse r_suggests_knitr r_suggests_rmarkdown
	r_suggests_sets r_suggests_testthat r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sets? ( sci-CRAN/sets )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND="sci-CRAN/uniformly
	sci-CRAN/gsl
	sci-CRAN/sdpt3r
	sci-CRAN/stringr
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
