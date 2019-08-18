# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Word cloud summaries of GO enrichment analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GOsummaries_2.20.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_vegan"
R_SUGGESTS="r_suggests_vegan? ( sci-CRAN/vegan )"
DEPEND="sci-BIOC/limma
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	>=dev-lang/R-2.15
	sci-CRAN/reshape2
	sci-CRAN/gProfileR
	sci-CRAN/gtable
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
