# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Information Theory Tools for Forensic Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/forensIT_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/pedprobr
	sci-CRAN/tidyr
	sci-CRAN/pedtools
	sci-CRAN/foreach
	sci-CRAN/hrbrthemes
	sci-CRAN/reshape2
	sci-CRAN/paramlink
	sci-CRAN/ggplot2
	sci-CRAN/mispitools
	sci-CRAN/forrel
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/fbnet
	sci-CRAN/gtools
	sci-CRAN/iterators
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
