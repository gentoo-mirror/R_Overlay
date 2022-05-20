# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Independent Vector Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ivaBSS_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_laplacesdemon"
R_SUGGESTS="r_suggests_laplacesdemon? ( sci-CRAN/LaplacesDemon )"
DEPEND="sci-CRAN/BSSprep"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
