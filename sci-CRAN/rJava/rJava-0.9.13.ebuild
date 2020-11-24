# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Low-Level R to Java Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rJava_0.9-13.tar.gz"
LICENSE='GPL-2'

RDEPEND="${DEPEND-} virtual/jdk"
