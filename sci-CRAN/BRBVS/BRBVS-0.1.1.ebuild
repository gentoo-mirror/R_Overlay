# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Variable Ranking in Copula Survi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BRBVS_0.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/ggplot2-3.4.3
	>=sci-CRAN/mvtnorm-1.2.4
	>=sci-CRAN/copent-0.4
	>=sci-CRAN/GJRM-0.2.6.4
"
RDEPEND="${DEPEND-}"
