# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ITALICS'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/ITALICS_2.22.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_pd_mapping250k_nsp r_suggests_pd_mapping250k_sty
	r_suggests_pd_mapping50k_hind240"
R_SUGGESTS="
	r_suggests_pd_mapping250k_nsp? ( sci-BIOC/pd_mapping250k_nsp )
	r_suggests_pd_mapping250k_sty? ( sci-BIOC/pd_mapping250k_sty )
	r_suggests_pd_mapping50k_hind240? ( sci-BIOC/pd_mapping50k_hind240 )
"
DEPEND="sci-BIOC/pd_mapping50k_xba240
	sci-BIOC/GLAD
	sci-BIOC/oligoClasses
	sci-BIOC/affxparser
	sci-BIOC/affxparser
	sci-BIOC/oligo
	sci-BIOC/ITALICSData
	sci-BIOC/oligo
	sci-CRAN/DBI
	sci-BIOC/GLAD
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
