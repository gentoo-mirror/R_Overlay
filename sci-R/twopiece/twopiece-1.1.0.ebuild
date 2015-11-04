# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The family of two piece distributions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/twopiece_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/flexclust
	sci-CRAN/mvtnorm
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}"
