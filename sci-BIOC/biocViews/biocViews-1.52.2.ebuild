# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Categorized views of R package repositories'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/biocViews_1.52.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_commonmark
	r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_commonmark? ( sci-CRAN/commonmark )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=sci-BIOC/RBGL-1.13.5
	sci-CRAN/XML
	sci-CRAN/RUnit
	>=sci-BIOC/graph-1.9.26
	sci-BIOC/Biobase
	>=dev-lang/R-3.6.0
	sci-CRAN/RCurl
	sci-CRAN/BiocManager
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
