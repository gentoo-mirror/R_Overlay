# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Row and Position Tracheid Organizer'
SRC_URI="http://cran.r-project.org/src/contrib/RAPTOR_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.4.2
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
