# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multiple Hypothesis Testing'
SRC_URI="http://cran.r-project.org/src/contrib/sgof_2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_discretemtp"
R_SUGGESTS="r_suggests_discretemtp? ( sci-CRAN/discreteMTP )"
DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/poibin
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
