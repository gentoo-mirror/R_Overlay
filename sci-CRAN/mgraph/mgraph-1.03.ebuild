# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graphing map attributes and non-map variables in R'
SRC_URI="http://cran.r-project.org/src/contrib/mgraph_1.03.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gstat"
R_SUGGESTS="r_suggests_gstat? ( sci-CRAN/gstat )"
DEPEND=">=sci-CRAN/rgdal-0.5.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
