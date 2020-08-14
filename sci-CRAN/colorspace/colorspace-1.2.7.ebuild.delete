# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Color Space Manipulation'
SRC_URI="http://cran.r-project.org/src/contrib/colorspace_1.2-7.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_dichromat r_suggests_kernlab r_suggests_kernsmooth
	r_suggests_mass r_suggests_mvtnorm r_suggests_vcd"
R_SUGGESTS="
	r_suggests_dichromat? ( sci-CRAN/dichromat )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND=">=dev-lang/R-2.13.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
