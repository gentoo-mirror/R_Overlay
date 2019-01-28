# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='gWidgets API for Building Toolki... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gWidgets_0.0-54.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r[tk]"
R_SUGGESTS="r_suggests_r[tk]? ( dev-lang/R[tk] )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
