# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R/FrEAK interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RFreak_0.3-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/rJava-0.5.0"
RDEPEND="${DEPEND-} virtual/jdk"
