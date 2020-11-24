# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Single-gene classifiers and outl... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/messina_1.20.0.tar.gz"

IUSE="${IUSE-} r_suggests_biobase r_suggests_biocstyle r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biobase? ( >=sci-BIOC/Biobase-2.22.0 )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.5 )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.1
	>=sci-CRAN/ggplot2-0.9.3.1
	>=sci-CRAN/foreach-1.4.1
	>=dev-lang/R-3.1.0
	>=sci-CRAN/plyr-1.8
	virtual/survival
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'antiProfilesData (>= 0.99.2)' )
