# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Multivariate Emulator'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/multivator_1.1-11.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_abind"
R_SUGGESTS="r_suggests_abind? ( sci-CRAN/abind )"
DEPEND=">=sci-CRAN/emulator-1.2.15
	>=dev-lang/R-3.0.1
	sci-CRAN/mathjaxr
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
