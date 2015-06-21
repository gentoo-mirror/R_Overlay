# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Collection of functions for si... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simba_0.3-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geor r_suggests_gplots r_suggests_plotrix"
R_SUGGESTS="
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
"
DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
