# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Summaries and Population Structu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/strataG_1.0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/adegenet
	sci-CRAN/copula
	sci-CRAN/ggplot2
	sci-CRAN/Hmisc
	sci-CRAN/apex
	sci-CRAN/ape
	sci-CRAN/RColorBrewer
	sci-CRAN/Rcpp
	sci-CRAN/swfscMisc
	>=dev-lang/R-3.2.0
	sci-CRAN/pegas
	sci-CRAN/phangorn
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
