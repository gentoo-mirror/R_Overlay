# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Turnbulls Estimator'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gte_1.2-4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_interval"
R_SUGGESTS="r_suggests_interval? ( sci-CRAN/interval )"
DEPEND="virtual/survival"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
