# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='BLUE for Combining Location and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metaBLUE_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix"
RDEPEND="${DEPEND-}"
