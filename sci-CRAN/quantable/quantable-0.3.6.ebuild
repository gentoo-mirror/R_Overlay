# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Streamline Descriptive Analysis ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/quantable_0.3.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/gplots
	sci-CRAN/rlang
	sci-CRAN/e1071
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/tibble
	>=dev-lang/R-3.1.0
	sci-CRAN/RColorBrewer
	sci-CRAN/caret
	virtual/Matrix
	sci-CRAN/ggrepel
	sci-CRAN/readr
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/pROC
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
