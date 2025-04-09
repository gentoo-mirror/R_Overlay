# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Shrinkage Discriminant Analysis ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sda_1.3.9.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_crossval"
R_SUGGESTS="r_suggests_crossval? ( sci-CRAN/crossval )"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/fdrtool-1.2.18
	>=sci-CRAN/entropy-1.3.2
	>=sci-CRAN/corpcor-1.6.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
