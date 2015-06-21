# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MBESS'
SRC_URI="http://cran.r-project.org/src/contrib/MBESS_3.3.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gsl r_suggests_lavaan r_suggests_sem
	r_suggests_snow"
R_SUGGESTS="
	r_suggests_gsl? ( sci-CRAN/gsl )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_sem? ( sci-CRAN/sem )
	r_suggests_snow? ( sci-CRAN/snow )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'OpenMx' )
