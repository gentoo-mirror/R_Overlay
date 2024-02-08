# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Normalised Prediction Distributi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/npde_3.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mclust
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
