# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Construction of Genetic Maps in ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/onemap_2.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_qtl r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.10 )
	r_suggests_qtl? ( >=sci-CRAN/qtl-1.36.6 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/tkrplot-0.0.23
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/fields-8.3.5
	>=sci-CRAN/reshape2-1.4.1
	>=sci-CRAN/Rcpp-0.10.5
	sci-CRAN/maps
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.5
	${R_SUGGESTS-}
"
