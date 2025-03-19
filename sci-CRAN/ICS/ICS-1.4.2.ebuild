# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Exploring Multivariate Data via ICS/ICA'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ICS_1.4-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_icsnp r_suggests_icsoutlier r_suggests_mass
	r_suggests_pixmap r_suggests_robustbase r_suggests_testthat"
R_SUGGESTS="
	r_suggests_icsnp? ( sci-CRAN/ICSNP )
	r_suggests_icsoutlier? ( sci-CRAN/ICSOutlier )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_pixmap? ( sci-CRAN/pixmap )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/survey
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
