# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cross-Validation for the SVD (Bi-Cross-Validation)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bcv_1.0.2.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_spelling"
R_SUGGESTS="r_suggests_spelling? ( sci-CRAN/spelling )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
