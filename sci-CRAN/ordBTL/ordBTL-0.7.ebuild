# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Modelling comparison data with ordinal response'
SRC_URI="http://cran.r-project.org/src/contrib/ordBTL_0.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bradleyterry2 r_suggests_prefmod
	r_suggests_psychomix r_suggests_psychotools r_suggests_psychotree"
R_SUGGESTS="
	r_suggests_bradleyterry2? ( sci-CRAN/BradleyTerry2 )
	r_suggests_prefmod? ( sci-CRAN/prefmod )
	r_suggests_psychomix? ( sci-CRAN/psychomix )
	r_suggests_psychotools? ( sci-CRAN/psychotools )
	r_suggests_psychotree? ( sci-CRAN/psychotree )
"
DEPEND="sci-CRAN/caret
	sci-CRAN/VGAM
	sci-CRAN/wikibooks
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
