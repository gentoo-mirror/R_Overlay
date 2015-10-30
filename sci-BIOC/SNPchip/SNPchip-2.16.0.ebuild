# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualizations for copy number alterations'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/SNPchip_2.16.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_crlmm r_suggests_runit"
R_SUGGESTS="
	r_suggests_crlmm? ( >=sci-BIOC/crlmm-1.17.14 )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-BIOC/GenomeInfoDb
	>=sci-BIOC/oligoClasses-1.31.1
	sci-BIOC/Biobase
	>=dev-lang/R-2.14.0
	sci-BIOC/SummarizedExperiment
	sci-CRAN/foreach
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
