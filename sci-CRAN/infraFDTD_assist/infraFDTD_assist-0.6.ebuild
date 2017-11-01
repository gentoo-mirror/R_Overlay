# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='IO Help for infraFDTD Model'
SRC_URI="http://cran.r-project.org/src/contrib/infraFDTD.assist_0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rnomads"
R_SUGGESTS="r_suggests_rnomads? ( sci-CRAN/rNOMADS )"
DEPEND="sci-CRAN/fields"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
