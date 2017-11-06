# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Goodness of Fit Test for Continu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gnFit_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ismev
	sci-CRAN/rmutil
"
RDEPEND="${DEPEND-}"
