# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fatty Acid Metabolic Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FAMetA_0.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gplots
	sci-CRAN/knitr
	sci-CRAN/LipidMS
	sci-CRAN/rmarkdown
	>=dev-lang/R-4.0
	sci-CRAN/accucor
	sci-CRAN/scales
	sci-CRAN/gtools
	sci-CRAN/minpack_lm
	sci-CRAN/tidyr
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
