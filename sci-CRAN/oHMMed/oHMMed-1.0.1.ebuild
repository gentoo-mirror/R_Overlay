# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='HMMs with Ordered Hidden States ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/oHMMed_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/ggmcmc
	sci-CRAN/cvms
	sci-CRAN/mistr
	sci-CRAN/scales
	sci-CRAN/vcd
"
RDEPEND="${DEPEND-}"
