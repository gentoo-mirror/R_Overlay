# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Application of Optimal Transport... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fdWasserstein_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_future"
R_SUGGESTS="r_suggests_future? ( sci-CRAN/future )"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
