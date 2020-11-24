# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Drawing and Shading of Grap... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fastGraph_2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_jmuoutlier"
R_SUGGESTS="r_suggests_jmuoutlier? ( sci-CRAN/jmuOutlier )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
