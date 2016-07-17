# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Plot a Correlogram'
SRC_URI="http://cran.r-project.org/src/contrib/corrgram_1.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gridbase r_suggests_knitr r_suggests_matrix"
R_SUGGESTS="
	r_suggests_gridbase? ( sci-CRAN/gridBase )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
"
DEPEND="sci-CRAN/seriation"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
