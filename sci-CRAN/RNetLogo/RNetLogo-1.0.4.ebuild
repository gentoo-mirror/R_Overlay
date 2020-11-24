# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Provides an Interface to the Age... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RNetLogo_1.0-4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.3.2
	>=sci-CRAN/rJava-0.9.8
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}
	virtual/jdk
	sci-misc/netlogo-bin
"
