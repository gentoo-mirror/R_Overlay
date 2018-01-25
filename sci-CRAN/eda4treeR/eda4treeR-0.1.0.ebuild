# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Experimental Design and Analysis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eda4treeR_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/tidyverse
	>=dev-lang/R-3.1
	sci-CRAN/dae
"
RDEPEND="${DEPEND-}"
