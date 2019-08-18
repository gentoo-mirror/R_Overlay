# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Display and manipulate graphs in cytoscape.js'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RCyjs_2.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_refnet
	r_suggests_rmarkdown r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_refnet? ( sci-BIOC/RefNet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-BIOC/graph-1.56.0
	sci-CRAN/base64enc
	>=sci-CRAN/httpuv-1.5.0
	>=sci-BIOC/BrowserViz-2.5.14
	>=dev-lang/R-3.5.0
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
