# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A smoothing Newton method SOCP solver'
SRC_URI="http://cran.r-project.org/src/contrib/CLSOCP_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix"
RDEPEND="${DEPEND-}"
