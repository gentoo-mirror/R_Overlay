# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quality metrics report for microarray data sets'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/arrayQualityMetrics_3.26.1.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_allmll r_suggests_biocstyle r_suggests_ccl4
	r_suggests_knitr"
R_SUGGESTS="
	r_suggests_allmll? ( sci-BIOC/ALLMLL )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_ccl4? ( sci-BIOC/CCl4 )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/latticeExtra
	sci-CRAN/setRNG
	>=sci-BIOC/vsn-3.23.3
	sci-CRAN/RColorBrewer
	>=sci-omegahat/SVGAnnotation-0.9.0
	virtual/lattice
	sci-BIOC/limma
	sci-CRAN/XML
	sci-BIOC/genefilter
	>=sci-R/gridSVG-1.4.3
	>=sci-CRAN/Cairo-1.4.6
	sci-CRAN/hwriter
	sci-BIOC/affy
	sci-CRAN/Hmisc
	>=sci-BIOC/affyPLM-1.27.3
	sci-BIOC/beadarray
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
