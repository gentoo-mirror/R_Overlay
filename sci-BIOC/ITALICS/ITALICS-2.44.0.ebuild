# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ITALICS'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ITALICS_2.44.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_pd_mapping250k_nsp r_suggests_pd_mapping250k_sty
	r_suggests_pd_mapping50k_hind240"
R_SUGGESTS="
	r_suggests_pd_mapping250k_nsp? ( sci-BIOC/pd_mapping250k_nsp )
	r_suggests_pd_mapping250k_sty? ( sci-BIOC/pd_mapping250k_sty )
	r_suggests_pd_mapping50k_hind240? ( sci-BIOC/pd_mapping50k_hind240 )
"
DEPEND="virtual/class
	sci-BIOC/affxparser
	sci-BIOC/ITALICSData
	sci-BIOC/pd_mapping50k_xba240
	sci-BIOC/GLAD
	sci-BIOC/oligo
	sci-BIOC/affxparser
	sci-BIOC/oligo
	sci-CRAN/DBI
	sci-BIOC/GLAD
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
