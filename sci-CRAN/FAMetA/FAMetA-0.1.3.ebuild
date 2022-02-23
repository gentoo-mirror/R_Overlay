# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fatty Acid Metabolic Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FAMetA_0.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/knitr
	sci-CRAN/minpack_lm
	sci-CRAN/tidyr
	sci-CRAN/LipidMS
	sci-CRAN/gplots
	sci-CRAN/accucor
	sci-CRAN/rmarkdown
	sci-CRAN/scales
	sci-CRAN/gtools
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
