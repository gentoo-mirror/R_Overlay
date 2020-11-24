# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A wrapper around the Java machin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mallet_1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/rJava"
RDEPEND="${DEPEND-} virtual/jdk"
