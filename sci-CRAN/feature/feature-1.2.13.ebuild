# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Local Inferential Feature Signif... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/feature_1.2.13.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/misc3d
	sci-CRAN/rgl
	>=sci-CRAN/ks-1.10.0
"
RDEPEND="${DEPEND-}"
