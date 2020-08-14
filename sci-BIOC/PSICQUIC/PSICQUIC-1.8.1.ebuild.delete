# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Protemics Standard Initiative Co... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/PSICQUIC_1.8.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_org_hs_eg_db"
R_SUGGESTS="r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )"
DEPEND="sci-BIOC/BiocGenerics
	sci-BIOC/IRanges
	sci-CRAN/plyr
	>=dev-lang/R-2.15.0
	sci-CRAN/RCurl
	sci-BIOC/biomaRt
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
