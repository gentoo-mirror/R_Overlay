# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Preprocessor for Data Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/corkscrew_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}"
