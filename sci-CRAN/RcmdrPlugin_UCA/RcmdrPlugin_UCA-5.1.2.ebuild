# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='UCA Rcmdr Plug-in'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.UCA_5.1-2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_car r_suggests_cardata r_suggests_knitr"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/IQCC
	sci-CRAN/qcc
	sci-CRAN/rmarkdown
	sci-CRAN/randtests
	sci-CRAN/qicharts2
	sci-CRAN/TeachingDemos
	sci-CRAN/tseries
	>=sci-CRAN/Rcmdr-1.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
