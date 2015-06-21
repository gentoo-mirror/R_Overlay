# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SISUS: Stable Isotope Sourcing using Sampling'
SRC_URI="http://cran.r-project.org/src/contrib/sisus_3.9-13.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/moments
	>=dev-lang/R-3.0.0
	sci-CRAN/coda
	sci-CRAN/polyapost
	sci-CRAN/RColorBrewer
	sci-CRAN/gdata
	sci-CRAN/rcdd
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
