# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Methods for Microbio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MicrobiomeStat_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	virtual/MASS
	sci-CRAN/statmod
	virtual/Matrix
	sci-CRAN/modeest
	>=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/lmerTest
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
