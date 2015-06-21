# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fractal Time Series Modeling and Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/fractal_2.0-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_akima"
R_SUGGESTS="r_suggests_akima? ( sci-CRAN/akima )"
DEPEND="sci-CRAN/scatterplot3d
	>=sci-CRAN/ifultools-2.0.0
	>=sci-CRAN/splus2R-1.2.0
	>=sci-CRAN/sapa-2.0.0
	>=dev-lang/R-3.0.2
	>=sci-CRAN/wmtsa-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
