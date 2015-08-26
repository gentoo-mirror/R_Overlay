# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gifi Methods for Optimal Scaling'
SRC_URI="http://cran.r-project.org/src/contrib/homals_1.0-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ape
	sci-CRAN/scatterplot3d
	>=dev-lang/R-3.0.2
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
