# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient Estimation of Covarian... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/corpcor_1.6.10.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-}"
