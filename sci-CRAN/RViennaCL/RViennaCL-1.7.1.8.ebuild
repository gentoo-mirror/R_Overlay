# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ViennaCL C++ Header Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RViennaCL_1.7.1.8.tar.gz"
LICENSE='GPL-3'

_UNRESOLVED_PACKAGES=( 'gpuR' )
