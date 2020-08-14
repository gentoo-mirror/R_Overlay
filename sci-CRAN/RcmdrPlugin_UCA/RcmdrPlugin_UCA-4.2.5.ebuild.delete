# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='UCA Rcmdr Plug-in'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.UCA_4.2-5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_car r_suggests_cardata r_suggests_knitr"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/randtests
	sci-CRAN/TeachingDemos
	>=sci-CRAN/Rcmdr-1.6
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
