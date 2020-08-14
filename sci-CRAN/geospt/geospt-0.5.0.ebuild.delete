# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial geostatistics some geost... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geospt_0.5-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sgeostat"
R_SUGGESTS="r_suggests_sgeostat? ( sci-CRAN/sgeostat )"
DEPEND="sci-CRAN/genalg
	sci-CRAN/geoR
	sci-CRAN/TeachingDemos
	>=dev-lang/R-2.15.0
	sci-CRAN/limSolve
	sci-CRAN/plyr
	sci-CRAN/gsl
	sci-CRAN/gstat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
