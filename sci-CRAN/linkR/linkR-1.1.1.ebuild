# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='3D Lever and Linkage Mechanism Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/linkR_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.11.0
	>=sci-CRAN/svgViewR-1.2
"
RDEPEND="${DEPEND-}"
