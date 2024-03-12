# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Apache OpenNLP Jars and Basic En... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/openNLPdata_1.5.3-5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/rJava-0.6.3"
RDEPEND="${DEPEND-} virtual/jdk"
