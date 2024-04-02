# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Methods for Microbio... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MicrobiomeStat_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	virtual/MASS
	sci-CRAN/statmod
	sci-CRAN/ggrepel
	>=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/lmerTest
	sci-CRAN/foreach
	sci-CRAN/modeest
"
RDEPEND="${DEPEND-}"
