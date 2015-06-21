# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='TSdbi extension to connect to spreadsheets'
SRC_URI="http://cran.r-project.org/src/contrib/TSxls_2013.8-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tfplot r_suggests_zoo"
R_SUGGESTS="
	r_suggests_tfplot? ( sci-CRAN/tfplot )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=sci-CRAN/TSdbi-2011.11.1
	sci-CRAN/DBI
	sci-CRAN/tframe
	sci-CRAN/gdata
	sci-CRAN/tframePlus
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
