# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust Estimation of Overdispers... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/multinomRob_1.8-6.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/rgenoud-2.9
	>=sci-CRAN/mvtnorm-0.6.3
"
RDEPEND="${DEPEND-}"
