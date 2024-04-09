# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Modeling the Kinetics of Carbon ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/OenoKPM_2.4.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggpubr
	sci-CRAN/minpack_lm
	sci-CRAN/openxlsx
	sci-CRAN/ggplot2
	>=dev-lang/R-4.0.0
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
