# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Investigation of Fragmentation C... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/topdownr_1.6.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_ranger
	r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.20.0
	>=sci-CRAN/ggplot2-2.2.1
	>=dev-lang/R-3.5
	>=sci-BIOC/MSnbase-2.3.10
	>=sci-BIOC/ProtGenerics-1.10.0
	>=sci-BIOC/S4Vectors-0.12.2
	>=sci-BIOC/Biostrings-2.42.1
	sci-BIOC/Biobase
	virtual/Matrix
	>=sci-BIOC/mzR-2.11.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'topdownrdata (>= 0.2)' )
