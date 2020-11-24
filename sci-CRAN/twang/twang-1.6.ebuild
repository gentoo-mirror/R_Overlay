# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Toolkit for Weighting and Analys... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/twang_1.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/survey
	>=sci-CRAN/gbm-1.5.3
	virtual/lattice
	virtual/lattice
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
