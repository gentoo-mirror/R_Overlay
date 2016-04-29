# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Toolkit for Weighting and Analys... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/twang_1.4-9.5.tar.gz -> twang_1.4-9.5-r2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/xtable
	sci-CRAN/latticeExtra
	>=sci-CRAN/gbm-1.5.3
	sci-CRAN/survey
	virtual/lattice
"
RDEPEND="${DEPEND-}"
