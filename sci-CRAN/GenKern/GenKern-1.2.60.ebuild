# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for generating and man... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GenKern_1.2-60.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/KernSmooth"
RDEPEND="${DEPEND-}"
