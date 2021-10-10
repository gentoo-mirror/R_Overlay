# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Supporting Functions for Package... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/yulab.utils_0.0.4.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_pkgbuild"
R_SUGGESTS="r_suggests_pkgbuild? ( sci-CRAN/pkgbuild )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
