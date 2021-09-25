# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Low-Level R to Java Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rJava_1.0-5.tar.gz"
LICENSE='LGPL-2.1'

DEPEND=">=dev-lang/R-3.6.0"
RDEPEND="${DEPEND-} virtual/jdk"
