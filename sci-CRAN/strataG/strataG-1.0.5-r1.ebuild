# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Summaries and Population Structu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/strataG_1.0.5.tar.gz -> strataG_1.0.5-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/apex
	sci-CRAN/Hmisc
	sci-CRAN/phangorn
	sci-CRAN/RColorBrewer
	sci-CRAN/ape
	sci-CRAN/pegas
	sci-CRAN/reshape2
	>=dev-lang/R-3.2.0
	sci-CRAN/adegenet
	sci-CRAN/copula
	sci-CRAN/ggplot2
	sci-CRAN/swfscMisc
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
