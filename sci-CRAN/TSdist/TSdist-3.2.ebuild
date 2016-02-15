# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Distance Measures for Time Series Data'
SRC_URI="http://cran.r-project.org/src/contrib/TSdist_3.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/xts
	sci-CRAN/locpol
	sci-CRAN/longitudinalData
	>=dev-lang/R-3.0.3
	sci-CRAN/dtw
	sci-CRAN/pdc
	dev-lang/R[-minimal]
	sci-CRAN/zoo
	sci-CRAN/TSclust
	dev-lang/R[-minimal]
	sci-CRAN/proxy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
