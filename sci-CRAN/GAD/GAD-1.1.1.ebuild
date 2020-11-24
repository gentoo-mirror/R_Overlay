# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='GAD: Analysis of variance from general principles'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GAD_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/R_methodsS3
"
RDEPEND="${DEPEND-}"
