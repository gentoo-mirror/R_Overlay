# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Toolbox for Polyploid Genetic Data'
SRC_URI="http://cran.r-project.org/src/contrib/pergola_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dendextend r_suggests_dendextendrcpp
	r_suggests_gclus r_suggests_knitr r_suggests_matrix"
R_SUGGESTS="
	r_suggests_dendextend? ( sci-CRAN/dendextend )
	r_suggests_dendextendrcpp? ( sci-CRAN/dendextendRcpp )
	r_suggests_gclus? ( sci-CRAN/gclus )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
"
DEPEND="sci-CRAN/seriation"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
