# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Percentile-Based Control Chart'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pbcc_0.0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.10
	sci-CRAN/rgenoud
	sci-CRAN/ggpubr
	sci-CRAN/ggplot2
	sci-CRAN/qcc
"
RDEPEND="${DEPEND-}"
