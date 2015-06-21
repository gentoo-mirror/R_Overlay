# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Time Series Modeling for Air Pollution and Health'
SRC_URI="http://cran.r-project.org/src/contrib/tsModel_0.6.tar.gz -> tsModel_0.6-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gam"
R_SUGGESTS="r_suggests_gam? ( sci-CRAN/gam )"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
