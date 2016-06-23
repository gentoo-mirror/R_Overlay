# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Stereological Unfolding for Spheroidal Particles'
SRC_URI="http://cran.r-project.org/src/contrib/unfoldr_0.5.5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
