# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Backfill Bayesian Optimal Interv... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bfboinet_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Iso
	sci-CRAN/copula
	sci-CRAN/dplyr
	sci-CRAN/tidyselect
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
