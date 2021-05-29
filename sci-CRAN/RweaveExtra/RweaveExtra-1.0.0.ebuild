# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sweave Drivers with Extra Tricks Up their Sleeve'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RweaveExtra_1.0-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.1.0"
RDEPEND="${DEPEND-}"
