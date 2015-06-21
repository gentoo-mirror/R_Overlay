# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analyzes Differential Promoter C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CAGExploreR_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/R2HTML
	sci-BIOC/AnnotationDbi
	sci-BIOC/GenomicFeatures
	sci-BIOC/edgeR
	sci-CRAN/data_table
	sci-BIOC/biomaRt
	>=dev-lang/R-3.0.2
	sci-CRAN/rbamtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
