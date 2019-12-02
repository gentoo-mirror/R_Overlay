# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cubic Hermite Splines'
SRC_URI="http://cran.r-project.org/src/contrib/kubik_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/intoo"
RDEPEND="${DEPEND-}"
