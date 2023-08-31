# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spectral Clustering for Mixed Type Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SpectralClMixed_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/GGally
	sci-CRAN/RSpectra
	virtual/cluster
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-}"
