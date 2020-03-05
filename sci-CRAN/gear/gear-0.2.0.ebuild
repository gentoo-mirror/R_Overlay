# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Geostatistical Analysis in R'
SRC_URI="http://cran.r-project.org/src/contrib/gear_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geor r_suggests_gstat r_suggests_matrix
	r_suggests_sf r_suggests_spam r_suggests_testthat"
R_SUGGESTS="
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spam? ( sci-CRAN/spam )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/lattice
	sci-CRAN/sp
	sci-CRAN/optimx
	sci-CRAN/ggplot2
	sci-CRAN/autoimage
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
