# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Tools for Bivariate ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bispdep_1.0-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_spam"
R_SUGGESTS="r_suggests_spam? ( sci-CRAN/spam )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/spdep
	sci-CRAN/sf
	>=dev-lang/R-3.3.0
	>=sci-CRAN/sp-1.0
	sci-CRAN/spData
	virtual/spatial
	sci-CRAN/combinat
	virtual/boot
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
