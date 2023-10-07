# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Joint Latent Process Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/JLPM_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lcmm
	sci-CRAN/randtoolbox
	>=dev-lang/R-2.14.0
	virtual/survival
	sci-CRAN/stringr
	>=sci-CRAN/marqLevAlg-2.0.6
"
RDEPEND="${DEPEND-}"
