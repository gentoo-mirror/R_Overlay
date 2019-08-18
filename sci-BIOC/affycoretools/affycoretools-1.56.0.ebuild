# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions useful for those doing... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/affycoretools_1.56.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_affydata r_suggests_biocstyle
	r_suggests_hgfocuscdf r_suggests_hgu95av2_db r_suggests_knitr
	r_suggests_rgl r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_affydata? ( sci-BIOC/affydata )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_hgfocuscdf? ( sci-BIOC/hgfocuscdf )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/RSQLite
	sci-BIOC/affy
	virtual/lattice
	sci-CRAN/ggplot2
	sci-BIOC/limma
	sci-CRAN/gplots
	virtual/class
	sci-BIOC/GOstats
	sci-CRAN/DBI
	sci-CRAN/hwriter
	sci-BIOC/ReportingTools
	sci-BIOC/BiocGenerics
	sci-CRAN/xtable
	sci-BIOC/edgeR
	sci-BIOC/Biobase
	sci-BIOC/gcrma
	sci-BIOC/AnnotationDbi
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
