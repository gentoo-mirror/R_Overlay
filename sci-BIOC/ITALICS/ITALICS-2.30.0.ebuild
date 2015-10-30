# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ITALICS'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ITALICS_2.30.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_pd_mapping250k_nsp r_suggests_pd_mapping250k_sty
	r_suggests_pd_mapping50k_hind240"
R_SUGGESTS="
	r_suggests_pd_mapping250k_nsp? ( sci-BIOC/pd_mapping250k_nsp )
	r_suggests_pd_mapping250k_sty? ( sci-BIOC/pd_mapping250k_sty )
	r_suggests_pd_mapping50k_hind240? ( sci-BIOC/pd_mapping50k_hind240 )
"
DEPEND="sci-BIOC/ITALICSData
	sci-BIOC/GLAD
	sci-BIOC/affxparser
	sci-BIOC/oligo
	sci-BIOC/oligoClasses
	sci-BIOC/pd_mapping50k_xba240
	sci-BIOC/GLAD
	sci-CRAN/DBI
	sci-BIOC/oligo
	sci-BIOC/affxparser
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
