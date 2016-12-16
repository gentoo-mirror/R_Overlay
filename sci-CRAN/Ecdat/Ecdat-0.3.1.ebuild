# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Sets for Econometrics'
SRC_URI="http://cran.r-project.org/src/contrib/Ecdat_0.3-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Ecfun"
RDEPEND="${DEPEND-}"
