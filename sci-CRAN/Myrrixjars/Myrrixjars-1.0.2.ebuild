# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R/Myrrix Interface Jars'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Myrrixjars_1.0-2.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=sci-CRAN/rJava-0.6.3"
RDEPEND="${DEPEND-} virtual/jdk"
