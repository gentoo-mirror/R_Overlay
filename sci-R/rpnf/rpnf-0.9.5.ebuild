# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Point and Figure Library'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rpnf_0.9.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_quantmod"
R_SUGGESTS="r_suggests_quantmod? ( sci-CRAN/quantmod )"
DEPEND="sci-CRAN/RUnit
	sci-CRAN/roxygen2
	sci-CRAN/xts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
