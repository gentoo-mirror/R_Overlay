# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Get Executing Scripts Path, from... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/this.path_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_essentials"
R_SUGGESTS="r_suggests_essentials? ( sci-CRAN/essentials )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
