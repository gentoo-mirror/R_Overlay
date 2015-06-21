# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for the provision of scien... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/kobe_1.3.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima"
R_SUGGESTS="r_suggests_akima? ( sci-CRAN/akima )"
DEPEND="sci-CRAN/coda
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	>=dev-lang/R-3.0.2
	sci-CRAN/emdbook
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
