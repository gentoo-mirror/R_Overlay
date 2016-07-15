# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generating Various Numerical Rep... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rDNAse_1.1-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_doparallel
	r_suggests_foreach r_suggests_gosemsim r_suggests_org_hs_eg_db
	r_suggests_rcurl"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_gosemsim? ( sci-BIOC/GOSemSim )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
