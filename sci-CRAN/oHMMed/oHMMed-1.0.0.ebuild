# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='HMMs with Ordered Hidden States ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/oHMMed_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/mistr
	sci-CRAN/ggmcmc
	sci-CRAN/cvms
	>=dev-lang/R-3.5.0
	sci-CRAN/gridExtra
	sci-CRAN/scales
	sci-CRAN/vcd
"
RDEPEND="${DEPEND-}"
