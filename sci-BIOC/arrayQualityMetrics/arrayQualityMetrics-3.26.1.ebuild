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
DEPEND=">=sci-BIOC/vsn-3.23.3
	sci-BIOC/limma
	sci-CRAN/latticeExtra
	sci-CRAN/setRNG
	>=sci-omegahat/SVGAnnotation-0.9.0
	dev-lang/R[-minimal]
	sci-CRAN/RColorBrewer
	sci-CRAN/XML
	sci-BIOC/genefilter
	>=sci-CRAN/gridSVG-1.4.3
	>=sci-CRAN/Cairo-1.4.6
	>=sci-BIOC/affyPLM-1.27.3
	sci-BIOC/Biobase
	sci-CRAN/hwriter
	sci-BIOC/affy
	sci-BIOC/beadarray
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
