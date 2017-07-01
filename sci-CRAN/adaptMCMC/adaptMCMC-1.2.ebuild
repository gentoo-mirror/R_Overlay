# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Implementation of a Generic Adap... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/adaptMCMC_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.1
	sci-CRAN/coda
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
