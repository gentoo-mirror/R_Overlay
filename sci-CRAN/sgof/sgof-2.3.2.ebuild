# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Hypothesis Testing'
SRC_URI="http://cran.r-project.org/src/contrib/sgof_2.3.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_discretemtp"
R_SUGGESTS="r_suggests_discretemtp? ( sci-CRAN/discreteMTP )"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/poibin
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
