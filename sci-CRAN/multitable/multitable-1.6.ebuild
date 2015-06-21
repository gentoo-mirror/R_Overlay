# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simultaneous manipulation of mul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/multitable_1.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_arm r_suggests_ggplot2 r_suggests_rbenchmark
	r_suggests_scales r_suggests_testthat r_suggests_vegan"
R_SUGGESTS="
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
