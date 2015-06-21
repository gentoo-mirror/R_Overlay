# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Feature significance for multiva... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/feature_1.2.11.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=sci-CRAN/ks-1.8.0
	>=sci-CRAN/rgl-0.66
	>=sci-CRAN/misc3d-0.4.0
"
RDEPEND="${DEPEND-}"
