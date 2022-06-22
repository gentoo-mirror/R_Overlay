# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High-Dimensional Orthogonal Maxi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HDOMDesign_1.0-1.tar.gz"
LICENSE='LGPL-2.1'

DEPEND="sci-CRAN/HadamardR"
RDEPEND="${DEPEND-}"
