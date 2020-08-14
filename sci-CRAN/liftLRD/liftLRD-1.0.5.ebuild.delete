# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Wavelet Lifting Estimators of th... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/liftLRD_1.0-5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_farma"
R_SUGGESTS="r_suggests_farma? ( sci-CRAN/fArma )"
DEPEND="sci-CRAN/adlift
	sci-CRAN/nlt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
