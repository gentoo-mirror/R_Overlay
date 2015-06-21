# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Geostatistical Analysis and Desi... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/geospt_1.0-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geor"
R_SUGGESTS="r_suggests_geor? ( sci-CRAN/geoR )"
DEPEND="sci-CRAN/TeachingDemos
	sci-CRAN/fields
	>=dev-lang/R-2.15.0
	sci-CRAN/nloptr
	sci-CRAN/gstat
	sci-CRAN/genalg
	sci-CRAN/sgeostat
	sci-CRAN/plyr
	sci-CRAN/sp
	sci-CRAN/gsl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
