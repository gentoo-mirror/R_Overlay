# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gadget is the Globally-Applicabl... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gadget2_2.3.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_unittest"
R_SUGGESTS="r_suggests_unittest? ( >=sci-CRAN/unittest-1.4 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
