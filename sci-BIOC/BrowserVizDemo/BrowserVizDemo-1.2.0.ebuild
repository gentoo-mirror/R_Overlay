# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='BrowserVizDemo: How to subclass BrowserViz'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/BrowserVizDemo_1.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/httpuv-1.3.2
	sci-BIOC/BiocGenerics
	sci-BIOC/BrowserViz
	>=sci-CRAN/jsonlite-0.9.15
	>=sci-CRAN/Rcpp-0.11.5
	>=dev-lang/R-3.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
