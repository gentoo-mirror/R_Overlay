# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Aspects of Multivariables'
SRC_URI="http://cran.r-project.org/src/contrib/aspect_1.0-2.tar.gz -> cran_aspect_1.0-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_polycor r_suggests_sem"
R_SUGGESTS="
	r_suggests_polycor? ( sci-CRAN/polycor )
	r_suggests_sem? ( sci-CRAN/sem )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
