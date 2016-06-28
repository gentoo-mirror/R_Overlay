# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Summaries and Population Structu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/strataG_1.0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/adegenet
	sci-R/ape
	sci-CRAN/ggplot2
	sci-CRAN/Hmisc
	sci-CRAN/phangorn
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape2
	sci-CRAN/apex
	sci-CRAN/pegas
	>=dev-lang/R-3.2.0
	sci-R/copula
	sci-R/Rcpp
	sci-CRAN/swfscMisc
"
RDEPEND="${DEPEND-}
	sci-R/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
