# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Preprocessor for Data Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/corkscrew_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	sci-CRAN/igraph
	sci-CRAN/gplots
	>=dev-lang/R-3.0.1
"
RDEPEND="${DEPEND-}"
