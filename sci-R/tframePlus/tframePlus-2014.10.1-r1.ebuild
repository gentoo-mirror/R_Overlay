# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Time Frame coding kernel extensions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/tframePlus_2014.10-1.tar.gz -> tframePlus_2014.10-1-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_its r_suggests_tfplot r_suggests_tis
	r_suggests_writexls r_suggests_xts r_suggests_zoo"
R_SUGGESTS="
	r_suggests_its? ( sci-CRAN/its )
	r_suggests_tfplot? ( sci-CRAN/tfplot )
	r_suggests_tis? ( sci-CRAN/tis )
	r_suggests_writexls? ( >=sci-CRAN/WriteXLS-1.7.0 )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/tframe
	sci-CRAN/timeSeries
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
