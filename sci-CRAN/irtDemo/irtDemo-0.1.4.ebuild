# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Item Response Theory Demo Collection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/irtDemo_0.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.4
	>=sci-CRAN/shiny-0.13.2
	>=sci-CRAN/fGarch-3010.82
"
RDEPEND="${DEPEND-}"
