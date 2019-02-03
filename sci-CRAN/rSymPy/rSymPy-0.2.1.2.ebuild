# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface to SymPy Computer Algebra System'
SRC_URI="http://cran.r-project.org/src/contrib/rSymPy_0.2-1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rJython"
RDEPEND="${DEPEND-}"
