# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='VAR Modelling'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/vars_1.5-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/sandwich-2.2.4
	>=sci-CRAN/urca-1.1.6
	sci-CRAN/strucchange
	>=sci-CRAN/lmtest-0.9.26
"
RDEPEND="${DEPEND-}"
