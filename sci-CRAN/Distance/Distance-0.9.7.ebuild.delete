# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Distance Sampling Detection Func... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Distance_0.9.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/mrds-2.1.15
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
