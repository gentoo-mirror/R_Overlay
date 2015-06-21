# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions useful for those doing... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/affycoretools_1.34.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_affydata r_suggests_hgfocuscdf r_suggests_rgl"
R_SUGGESTS="
	r_suggests_affydata? ( sci-BIOC/affydata )
	r_suggests_hgfocuscdf? ( sci-BIOC/hgfocuscdf )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/genefilter
	sci-CRAN/gplots
	sci-BIOC/limma
	sci-BIOC/annotate
	sci-BIOC/AnnotationDbi
	sci-CRAN/xtable
	sci-BIOC/biomaRt
	sci-BIOC/ReportingTools
	sci-CRAN/R2HTML
	sci-BIOC/GO_db
	sci-BIOC/gcrma
	sci-BIOC/GOstats
	sci-BIOC/annaffy
	sci-BIOC/affy
	sci-BIOC/oligoClasses
	sci-CRAN/hwriter
	sci-BIOC/KEGG_db
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
