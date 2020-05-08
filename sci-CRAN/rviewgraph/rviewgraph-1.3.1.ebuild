# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Animated Graph Layout Viewer'
SRC_URI="http://cran.r-project.org/src/contrib/rviewgraph_1.3.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rJava"
RDEPEND="${DEPEND-} virtual/jdk"
