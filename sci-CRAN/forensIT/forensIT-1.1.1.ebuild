# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Information Theory Tools for Forensic Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/forensIT_1.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/pedtools
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/mispitools
	sci-CRAN/hrbrthemes
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/forrel
	sci-CRAN/pedprobr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/gtools
	sci-CRAN/fbnet
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-}"
