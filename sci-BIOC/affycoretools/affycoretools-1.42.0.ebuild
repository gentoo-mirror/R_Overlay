# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions useful for those doing... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/affycoretools_1.42.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_affydata r_suggests_biocstyle
	r_suggests_hgfocuscdf r_suggests_hgu95av2_db r_suggests_knitr
	r_suggests_rgl"
R_SUGGESTS="
	r_suggests_affydata? ( sci-BIOC/affydata )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_hgfocuscdf? ( sci-BIOC/hgfocuscdf )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="sci-CRAN/hwriter
	sci-BIOC/GOstats
	sci-BIOC/oligoClasses
	sci-BIOC/AnnotationDbi
	sci-CRAN/gplots
	sci-BIOC/affy
	sci-BIOC/Biobase
	sci-BIOC/gcrma
	sci-CRAN/xtable
	sci-CRAN/ggplot2
	sci-BIOC/ReportingTools
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
