# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Java Graphics Device'
SRC_URI="http://cran.r-project.org/src/contrib/JavaGD_0.6-2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=sci-CRAN/rJava-0.5.0"
RDEPEND="${DEPEND-} virtual/jdk"
