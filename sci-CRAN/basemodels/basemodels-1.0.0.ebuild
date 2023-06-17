# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Baseline Models for Classification and Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/basemodels_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_caret"
R_SUGGESTS="r_suggests_caret? ( sci-CRAN/caret )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
