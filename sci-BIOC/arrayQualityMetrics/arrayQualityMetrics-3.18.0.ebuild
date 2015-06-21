# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quality metrics on microarray data sets'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/arrayQualityMetrics_3.18.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_allmll r_suggests_ccl4"
R_SUGGESTS="
	r_suggests_allmll? ( sci-BIOC/ALLMLL )
	r_suggests_ccl4? ( sci-BIOC/CCl4 )
"
DEPEND="sci-BIOC/genefilter
	sci-BIOC/affy
	sci-CRAN/hwriter
	>=sci-BIOC/affyPLM-1.27.3
	sci-CRAN/latticeExtra
	sci-BIOC/Biobase
	sci-CRAN/XML
	sci-BIOC/simpleaffy
	>=sci-BIOC/vsn-3.23.3
	>=sci-omegahat/SVGAnnotation-0.9.0
	sci-BIOC/limma
	sci-CRAN/setRNG
	sci-BIOC/beadarray
	sci-CRAN/RColorBrewer
	sci-CRAN/Hmisc
	>=sci-CRAN/Cairo-1.4.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
