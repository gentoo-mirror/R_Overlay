# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Political Science Computational ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pscl_1.04.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_car r_suggests_lmtest r_suggests_mcmcpack
	r_suggests_sandwich r_suggests_zoo"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/vcd
	sci-CRAN/mvtnorm
	sci-CRAN/gam
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
