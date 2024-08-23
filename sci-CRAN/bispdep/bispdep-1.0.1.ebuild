# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Tools for Bivariate ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bispdep_1.0-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_spam"
R_SUGGESTS="r_suggests_spam? ( sci-CRAN/spam )"
DEPEND=">=sci-CRAN/sp-1.0
	>=dev-lang/R-3.3.0
	sci-CRAN/RColorBrewer
	sci-CRAN/spData
	sci-CRAN/spdep
	sci-CRAN/sf
	virtual/spatial
	sci-CRAN/combinat
	virtual/boot
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
