# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Toolkit for Weighting and Analys... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/twang_1.4-9.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	sci-CRAN/xtable
	>=sci-CRAN/gbm-1.5.3
	sci-CRAN/survey
	sci-CRAN/latticeExtra
"
RDEPEND="${DEPEND-}"
