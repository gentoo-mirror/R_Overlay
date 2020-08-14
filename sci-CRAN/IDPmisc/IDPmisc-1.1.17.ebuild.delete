# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Utilities of Institute of Data A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IDPmisc_1.1.17.tar.gz -> cran_IDPmisc_1.1.17.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_process r_suggests_swissair"
R_SUGGESTS="
	r_suggests_process? ( sci-BIOC/PROcess )
	r_suggests_swissair? ( >=sci-CRAN/SwissAir-1.1.3 )
"
DEPEND=">=dev-lang/R-2.15.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
