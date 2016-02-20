# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Proteomics Standard Initiative C... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/PSICQUIC_1.8.3.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_org_hs_eg_db"
R_SUGGESTS="r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )"
DEPEND="sci-BIOC/IRanges
	sci-CRAN/httr
	sci-CRAN/plyr
	sci-CRAN/RCurl
	>=dev-lang/R-3.2
	sci-BIOC/biomaRt
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
