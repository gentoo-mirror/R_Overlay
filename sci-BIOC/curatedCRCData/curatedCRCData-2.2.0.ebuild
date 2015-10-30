# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Colorectal Cancer Gene Expression Analysis'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/curatedCRCData_2.2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_futile_logger
	r_suggests_genefilter r_suggests_logging r_suggests_metafor
	r_suggests_runit r_suggests_sva r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_futile_logger? ( sci-CRAN/futile_logger )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_logging? ( sci-CRAN/logging )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_sva? ( sci-BIOC/sva )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-BIOC/affy
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
