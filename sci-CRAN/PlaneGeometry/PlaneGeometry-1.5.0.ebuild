# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plane Geometry'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PlaneGeometry_1.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ellipse r_suggests_elliptic r_suggests_freegroup
	r_suggests_knitr r_suggests_rgl r_suggests_rmarkdown r_suggests_sets
	r_suggests_testthat r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_elliptic? ( sci-CRAN/elliptic )
	r_suggests_freegroup? ( sci-CRAN/freegroup )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sets? ( sci-CRAN/sets )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND="sci-CRAN/fitConic
	sci-CRAN/stringr
	sci-CRAN/sdpt3r
	sci-CRAN/R6
	sci-CRAN/Carlson
	sci-CRAN/CVXR
	sci-CRAN/rcdd
	sci-CRAN/uniformly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
