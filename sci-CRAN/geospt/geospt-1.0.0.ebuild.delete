# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial geostatistics some geost... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geospt_1.0-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geor"
R_SUGGESTS="r_suggests_geor? ( sci-CRAN/geoR )"
DEPEND="sci-CRAN/sp
	sci-CRAN/TeachingDemos
	sci-CRAN/gsl
	sci-CRAN/plyr
	>=dev-lang/R-2.15.0
	sci-CRAN/gstat
	sci-CRAN/nloptr
	sci-CRAN/genalg
	sci-CRAN/fields
	sci-CRAN/sgeostat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
