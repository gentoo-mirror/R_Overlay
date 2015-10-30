# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quality metrics report for microarray data sets'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/arrayQualityMetrics_3.26.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_allmll r_suggests_biocstyle r_suggests_ccl4
	r_suggests_knitr"
R_SUGGESTS="
	r_suggests_allmll? ( sci-BIOC/ALLMLL )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_ccl4? ( sci-BIOC/CCl4 )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/hwriter
	>=sci-CRAN/gridSVG-1.4.3
	sci-CRAN/setRNG
	sci-BIOC/genefilter
	sci-BIOC/beadarray
	sci-CRAN/latticeExtra
	sci-CRAN/XML
	>=sci-omegahat/SVGAnnotation-0.9.0
	sci-CRAN/RColorBrewer
	>=sci-BIOC/affyPLM-1.27.3
	>=sci-BIOC/vsn-3.23.3
	sci-BIOC/Biobase
	>=sci-CRAN/Cairo-1.4.6
	sci-BIOC/affy
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
