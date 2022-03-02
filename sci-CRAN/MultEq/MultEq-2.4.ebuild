# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Equivalence Tests and S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MultEq_2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_simcomp"
R_SUGGESTS="r_suggests_simcomp? ( sci-CRAN/SimComp )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
