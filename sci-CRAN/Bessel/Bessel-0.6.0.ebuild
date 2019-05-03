# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Computations and Approximations ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Bessel_0.6-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gsl r_suggests_sfsmisc"
R_SUGGESTS="
	r_suggests_gsl? ( sci-CRAN/gsl )
	r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )
"
DEPEND="sci-CRAN/Rmpfr"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
