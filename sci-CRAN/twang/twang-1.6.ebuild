# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Toolkit for Weighting and Analys... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/twang_1.6.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/lattice
	>=sci-CRAN/gbm-1.5.3
	sci-CRAN/survey
	sci-CRAN/xtable
	virtual/lattice
"
RDEPEND="${DEPEND-}"
