# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Streamline Descriptive Analysis ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/quantable_0.3.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/reshape2
	virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/RColorBrewer
	sci-CRAN/caret
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/e1071
	sci-CRAN/scales
	sci-CRAN/ggrepel
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	>=dev-lang/R-3.1.0
	sci-CRAN/readr
	sci-CRAN/pROC
	sci-CRAN/gplots
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
