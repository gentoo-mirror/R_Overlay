# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Vaccine Induced Cellular Immunog... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vici_0.5.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tidyr
	sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/shiny
	sci-CRAN/cowplot
	virtual/nlme
"
RDEPEND="${DEPEND-}"
