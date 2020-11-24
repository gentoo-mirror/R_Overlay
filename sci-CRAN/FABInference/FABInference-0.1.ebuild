# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='FAB p-Values and Confidence Intervals'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FABInference_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
