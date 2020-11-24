# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Measuring Agreement Using Krippe... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/krippendorffsalpha_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pbapply"
R_SUGGESTS="r_suggests_pbapply? ( sci-CRAN/pbapply )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
