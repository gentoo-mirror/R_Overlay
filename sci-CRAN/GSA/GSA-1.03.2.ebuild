# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gene Set Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GSA_1.03.2.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_impute"
R_SUGGESTS="r_suggests_impute? ( sci-BIOC/impute )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
