# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Small Area Estimation: Time-Series Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sae2_1.2-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_sae"
R_SUGGESTS="r_suggests_sae? ( sci-CRAN/sae )"
DEPEND=">=dev-lang/R-2.14.0
	virtual/MASS
	sci-CRAN/survey
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
