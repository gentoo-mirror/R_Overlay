# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Grain-Size Statistics and Description of Sediment'
SRC_URI="http://cran.r-project.org/src/contrib/G2Sd_2.1.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shiny
	sci-CRAN/xlsx
	sci-CRAN/rJava
	sci-CRAN/xlsxjars
	sci-CRAN/reshape2
	>=dev-lang/R-3.0.2
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
