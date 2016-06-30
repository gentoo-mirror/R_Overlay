# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Unit Root and Cointegration Test... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/urca_1.2-9.tar.gz -> urca_1.2-9-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nlme"
RDEPEND="${DEPEND-}"
