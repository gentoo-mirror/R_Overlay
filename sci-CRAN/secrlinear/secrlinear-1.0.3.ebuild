# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatially Explicit Capture-Recap... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/secrlinear_1.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_secrdesign"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_secrdesign? ( sci-CRAN/secrdesign )
"
DEPEND="sci-CRAN/maptools
	>=sci-CRAN/secr-2.9.1
	>=dev-lang/R-3.0.0
	sci-CRAN/sp
	sci-CRAN/igraph
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
