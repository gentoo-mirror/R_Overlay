# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multiple Summary Statistics for ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggplot.multistats_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/hexbin
	sci-CRAN/rlang
	sci-CRAN/scales
	>=sci-CRAN/ggplot2-3.3.0
"
RDEPEND="${DEPEND-}"
