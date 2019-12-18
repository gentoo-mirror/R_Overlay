# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimates of Standard Errors for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RPESE_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/xts
	sci-CRAN/zoo
	sci-CRAN/sandwich
	sci-CRAN/RPEGLMEN
	sci-CRAN/PerformanceAnalytics
	virtual/boot
	sci-CRAN/robustbase
	sci-CRAN/RPEIF
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
