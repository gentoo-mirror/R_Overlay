# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Reconstruction of Daily Data - Precipitation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/reddPrec_2.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/terra
	sci-CRAN/reshape
	sci-CRAN/doParallel
	sci-CRAN/qmap
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
