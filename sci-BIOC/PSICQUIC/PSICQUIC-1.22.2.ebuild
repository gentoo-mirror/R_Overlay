# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Proteomics Standard Initiative C... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/PSICQUIC_1.22.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_org_hs_eg_db"
R_SUGGESTS="r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )"
DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/plyr
	sci-CRAN/httr
	>=sci-BIOC/biomaRt-2.34.1
	sci-BIOC/BiocGenerics
	sci-BIOC/IRanges
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
