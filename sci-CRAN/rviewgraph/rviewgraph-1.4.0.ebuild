# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Animated Graph Layout Viewer'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rviewgraph_1.4.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rJava"
RDEPEND="${DEPEND-} virtual/jdk"
