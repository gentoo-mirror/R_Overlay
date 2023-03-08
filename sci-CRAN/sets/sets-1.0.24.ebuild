# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sets, Generalized Sets, Customiz... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sets_1.0-24.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_proxy"
R_SUGGESTS="r_suggests_proxy? ( sci-CRAN/proxy )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
