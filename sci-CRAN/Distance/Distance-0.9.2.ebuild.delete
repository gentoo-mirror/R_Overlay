# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A simple way to fit detection fu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Distance_0.9.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/mrds-2.1.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
