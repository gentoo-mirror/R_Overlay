# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Auxiliary functions for phenological data analysis'
SRC_URI="http://cran.r-project.org/src/contrib/phenex_1.0-7.tar.gz -> phenex_1.0-7-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_foreach"
R_SUGGESTS="r_suggests_foreach? ( sci-CRAN/foreach )"
DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
