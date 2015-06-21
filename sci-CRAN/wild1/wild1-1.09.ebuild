# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Tools for Wildlife Research and Management'
SRC_URI="http://cran.r-project.org/src/contrib/wild1_1.09.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gpclib"
R_SUGGESTS="r_suggests_gpclib? ( sci-CRAN/gpclib )"
DEPEND="sci-CRAN/chron
	sci-CRAN/ks
	sci-CRAN/sp
	sci-CRAN/maptools
	sci-CRAN/spatstat
	sci-CRAN/ICSNP
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
