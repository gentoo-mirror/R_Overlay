# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Text Mining Toolkit for Chinese'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tmcn_0.2-13.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_tm"
R_SUGGESTS="r_suggests_tm? ( sci-CRAN/tm )"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
