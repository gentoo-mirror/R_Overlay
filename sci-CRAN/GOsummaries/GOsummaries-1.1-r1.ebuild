# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Word cloud summaries of GO enrichment analysis'
SRC_URI="http://cran.r-project.org/src/contrib/GOsummaries_1.1.tar.gz -> GOsummaries_1.1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/plyr
	sci-BIOC/limma
	>=dev-lang/R-2.15
	sci-CRAN/gtable
	sci-CRAN/ggplot2
	sci-CRAN/gProfileR
	sci-CRAN/Rcpp
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
