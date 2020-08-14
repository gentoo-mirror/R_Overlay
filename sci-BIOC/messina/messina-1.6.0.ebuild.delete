# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Single-gene classifiers and outl... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/messina_1.6.0.tar.gz"

IUSE="${IUSE-} r_suggests_antiprofilesdata r_suggests_biobase
	r_suggests_biocstyle r_suggests_knitr"
R_SUGGESTS="
	r_suggests_antiprofilesdata? ( >=sci-BIOC/antiProfilesData-0.99.2 )
	r_suggests_biobase? ( >=sci-BIOC/Biobase-2.22.0 )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.5 )
"
DEPEND=">=sci-CRAN/plyr-1.8
	>=sci-CRAN/Rcpp-0.11.1
	>=sci-CRAN/foreach-1.4.1
	>=dev-lang/R-3.1.0
	>=sci-CRAN/ggplot2-0.9.3.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
