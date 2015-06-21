# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='eatGet'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/eatGet_0.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/car
	>=dev-lang/R-3.0.1
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
