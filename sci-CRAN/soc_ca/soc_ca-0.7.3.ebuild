# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Specific Correspondence Analysis... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/soc.ca_0.7.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/ellipse
	sci-CRAN/reshape2
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-}"
