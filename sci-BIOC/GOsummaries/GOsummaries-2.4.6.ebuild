# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Word cloud summaries of GO enrichment analysis'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/GOsummaries_2.4.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_vegan"
R_SUGGESTS="r_suggests_vegan? ( sci-CRAN/vegan )"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/plyr
	sci-CRAN/gProfileR
	sci-CRAN/reshape2
	sci-BIOC/limma
	sci-CRAN/ggplot2
	sci-CRAN/gtable
	>=dev-lang/R-2.15
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
