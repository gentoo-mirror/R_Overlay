# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fit Regularization Path for Gene... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gamsel_1.7-3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mda
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
