# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Observer Pattern for S4'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/objectSignals_0.10.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12"
RDEPEND="${DEPEND-}"
