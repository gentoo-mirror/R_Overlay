# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Tools for Bivariate ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bispdep_1.0-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.0
	virtual/boot
	virtual/spatial
	sci-CRAN/RColorBrewer
	sci-CRAN/spData
	sci-CRAN/sf
	sci-CRAN/spdep
	sci-CRAN/combinat
	sci-CRAN/ggplot2
	>=sci-CRAN/sp-1.0
"
RDEPEND="${DEPEND-}"
