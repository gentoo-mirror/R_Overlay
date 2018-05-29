# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Standard Distribution Functi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NFWdist_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gsl r_suggests_knitr r_suggests_lamw"
R_SUGGESTS="
	r_suggests_gsl? ( sci-CRAN/gsl )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lamw? ( sci-CRAN/lamW )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
