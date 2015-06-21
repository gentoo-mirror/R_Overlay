# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Categorized views of R package repositories'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/biocViews_1.30.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biobase"
R_SUGGESTS="r_suggests_biobase? ( sci-BIOC/Biobase )"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/XML
	>=sci-BIOC/RBGL-1.13.5
	sci-CRAN/RCurl
	sci-CRAN/knitr
	>=sci-BIOC/graph-1.9.26
	sci-CRAN/RUnit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
