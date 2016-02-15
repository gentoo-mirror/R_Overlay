# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Specific Correspondence Analysis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/soc.ca_0.7.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/gridExtra
	sci-CRAN/ggrepel
	sci-CRAN/ggplot2
	sci-CRAN/ellipse
	sci-CRAN/shiny
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
