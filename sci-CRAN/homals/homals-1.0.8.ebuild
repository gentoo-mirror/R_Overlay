# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Gifi Methods for Optimal Scaling'
SRC_URI="http://cran.r-project.org/src/contrib/homals_1.0-8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ape
	>=dev-lang/R-3.0.2
	sci-CRAN/rgl
	sci-CRAN/scatterplot3d
"
RDEPEND="${DEPEND-}"
