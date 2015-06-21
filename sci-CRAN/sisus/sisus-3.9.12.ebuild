# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SISUS: Stable Isotope Sourcing using Sampling'
SRC_URI="http://cran.r-project.org/src/contrib/sisus_3.9-12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gdata"
R_SUGGESTS="r_suggests_gdata? ( sci-CRAN/gdata )"
DEPEND="sci-CRAN/polyapost
	sci-CRAN/gtools
	>=dev-lang/R-3.0.0
	sci-CRAN/RColorBrewer
	sci-CRAN/moments
	sci-CRAN/rcdd
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
