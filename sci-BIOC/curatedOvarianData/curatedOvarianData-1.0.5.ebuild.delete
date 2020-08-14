# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Clinically Annotated Data for th... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/curatedOvarianData_1.0.5.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_futile_logger r_suggests_genefilter
	r_suggests_metafor r_suggests_runit r_suggests_sva r_suggests_xtable"
R_SUGGESTS="
	r_suggests_futile_logger? ( sci-CRAN/futile_logger )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_sva? ( sci-BIOC/sva )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-BIOC/affy
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
