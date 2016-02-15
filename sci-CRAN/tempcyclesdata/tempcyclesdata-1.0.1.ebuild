# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Climate Data from Wang and Dillon'
SRC_URI="http://cran.r-project.org/src/contrib/tempcyclesdata_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dplyr"
R_SUGGESTS="r_suggests_dplyr? ( sci-CRAN/dplyr )"
DEPEND=">=dev-lang/R-3.2.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
