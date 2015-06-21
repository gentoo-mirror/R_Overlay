# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Probabilistic damage tolerance a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/crackR_0.3-9.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Hmisc-3.14.3
	>=sci-CRAN/evd-2.3.0
"
RDEPEND="${DEPEND-}"
