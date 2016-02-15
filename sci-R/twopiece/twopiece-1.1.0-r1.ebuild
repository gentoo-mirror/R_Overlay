# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The family of two piece distributions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/twopiece_1.1.0.tar.gz -> twopiece_1.1.0-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/label_switching
	>=dev-lang/R-2.14.0
	sci-CRAN/ellipse
	sci-CRAN/flexclust
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}"
