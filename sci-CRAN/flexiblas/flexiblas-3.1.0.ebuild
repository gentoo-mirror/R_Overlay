# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='FlexiBLAS API Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/flexiblas_3.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_tinytest"
R_SUGGESTS="r_suggests_tinytest? ( sci-CRAN/tinytest )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
