# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Categorized views of R package repositories'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/biocViews_1.38.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics"
R_SUGGESTS="r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )"
DEPEND="sci-CRAN/knitr
	>=sci-BIOC/graph-1.9.26
	sci-BIOC/Biobase
	sci-CRAN/XML
	sci-CRAN/RUnit
	sci-CRAN/RCurl
	>=sci-BIOC/RBGL-1.13.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
