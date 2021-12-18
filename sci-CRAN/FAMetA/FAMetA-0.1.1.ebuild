# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fatty Acid Metabolic Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FAMetA_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/knitr
	sci-CRAN/tidyr
	sci-CRAN/rmarkdown
	sci-CRAN/gtools
	sci-CRAN/gplots
	>=dev-lang/R-4.0
	sci-CRAN/LipidMS
	sci-CRAN/accucor
	sci-CRAN/scales
	sci-CRAN/minpack_lm
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
