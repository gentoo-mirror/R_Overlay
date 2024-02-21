# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fatty Acid Metabolic Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FAMetA_0.1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rmarkdown
	sci-CRAN/gtools
	sci-CRAN/plyr
	sci-CRAN/tidyr
	sci-CRAN/scales
	>=dev-lang/R-4.0
	sci-CRAN/knitr
	sci-CRAN/accucor
	>=sci-CRAN/LipidMS-3.0.4
	sci-CRAN/minpack_lm
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}"
