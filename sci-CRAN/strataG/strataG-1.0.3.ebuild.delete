# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Summaries and Population Structu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/strataG_1.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/adegenet
	sci-CRAN/ape
	sci-CRAN/copula
	sci-CRAN/Hmisc
	sci-CRAN/pegas
	sci-CRAN/RColorBrewer
	sci-CRAN/Rcpp
	sci-CRAN/apex
	sci-CRAN/ggplot2
	sci-CRAN/swfscMisc
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
