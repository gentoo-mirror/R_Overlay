# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Exploring Multivariate Data via ICS/ICA'
SRC_URI="http://cran.r-project.org/src/contrib/ICS_1.3-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_icsnp r_suggests_mass r_suggests_pixmap
	r_suggests_robustbase"
R_SUGGESTS="
	r_suggests_icsnp? ( sci-CRAN/ICSNP )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_pixmap? ( sci-CRAN/pixmap )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
"
DEPEND="sci-CRAN/survey
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
