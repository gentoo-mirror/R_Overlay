# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quality metrics report for microarray data sets'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/arrayQualityMetrics_3.40.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_allmll r_suggests_biocstyle r_suggests_ccl4
	r_suggests_knitr"
R_SUGGESTS="
	r_suggests_allmll? ( sci-BIOC/ALLMLL )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_ccl4? ( sci-BIOC/CCl4 )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/svglite
	>=sci-BIOC/vsn-3.23.3
	sci-omegahat/XML
	sci-CRAN/setRNG
	virtual/lattice
	sci-BIOC/genefilter
	>=sci-CRAN/gridSVG-1.4.3
	>=sci-BIOC/affyPLM-1.27.3
	sci-CRAN/RColorBrewer
	sci-CRAN/hwriter
	sci-BIOC/Biobase
	sci-BIOC/affy
	sci-BIOC/limma
	sci-CRAN/Hmisc
	virtual/lattice
	sci-BIOC/beadarray
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
