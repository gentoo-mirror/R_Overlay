# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Grain-Size Statistics and Description of Sediment'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/G2Sd_2.1.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/shiny
	sci-CRAN/xlsxjars
	sci-CRAN/rJava
	sci-CRAN/xlsx
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
