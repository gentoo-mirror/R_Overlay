# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Venn and Euler Diagrams'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/venneuler_1.1-3.tar.gz"
LICENSE='MPL-1.1'

DEPEND="sci-CRAN/rJava"
RDEPEND="${DEPEND-} virtual/jdk"
