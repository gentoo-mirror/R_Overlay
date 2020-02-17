# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graphical Diagnostics for Pharma... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/xpose.nlmixr_0.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/magrittr-1.5
	>=sci-CRAN/nlmixr-1.1.0.0
	>=sci-CRAN/vpc-1.0.2
	>=sci-CRAN/tidyr-0.7.2
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/xpose-0.4.2
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/tibble-1.3.4
	sci-CRAN/crayon
	virtual/nlme
	>=sci-CRAN/stringr-1.2.0
	>=dev-lang/R-3.2
"
RDEPEND="${DEPEND-}"
