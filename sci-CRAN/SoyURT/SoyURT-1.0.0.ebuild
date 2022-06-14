# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='USDA Northern Region Uniform Soybean Tests Dataset'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SoyURT_1.0.0.tar.gz"

IUSE="${IUSE-} r_suggests_spelling"
R_SUGGESTS="r_suggests_spelling? ( sci-CRAN/spelling )"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
