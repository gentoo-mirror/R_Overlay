# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Vaccine Induced Cellular Immunog... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vici_0.5.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/cowplot
	sci-CRAN/shiny
	sci-CRAN/ggpubr
	sci-CRAN/DT
	virtual/nlme
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
