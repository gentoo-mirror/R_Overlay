# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R at the Command-Line via r'
SRC_URI="http://cran.r-project.org/src/contrib/littler_0.3.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cop"
R_SUGGESTS="r_suggests_cop? ( sci-CRAN/COP )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
