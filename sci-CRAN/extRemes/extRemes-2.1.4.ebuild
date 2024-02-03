# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extreme Value Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/extRemes_2.1-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fields"
R_SUGGESTS="r_suggests_fields? ( sci-CRAN/fields )"
DEPEND=">=sci-CRAN/distillery-1.0.4
	sci-CRAN/Lmoments
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
