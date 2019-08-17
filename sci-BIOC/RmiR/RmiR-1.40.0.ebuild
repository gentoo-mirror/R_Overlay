# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Package to work with miRNAs and ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RmiR_1.40.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_hgug4112a_db r_suggests_org_hs_eg_db"
R_SUGGESTS="
	r_suggests_hgug4112a_db? ( sci-BIOC/hgug4112a_db )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
"
DEPEND="sci-BIOC/RmiR_Hs_miRNA
	sci-CRAN/RSVGTipsDevice
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
