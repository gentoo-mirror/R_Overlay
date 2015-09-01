# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='eatGet'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/eatGet_0.0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lme4
	sci-CRAN/plyr
	>=dev-lang/R-3.0.1
	sci-CRAN/car
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
