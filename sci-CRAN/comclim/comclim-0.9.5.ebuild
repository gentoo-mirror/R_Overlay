# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Community Climate Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/comclim_0.9.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
