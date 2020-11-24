# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Collection of Techniques Corre... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sambia_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/ranger
	sci-CRAN/FNN
	sci-CRAN/mvtnorm
	sci-CRAN/smotefamily
	sci-CRAN/e1071
	sci-CRAN/pROC
"
RDEPEND="${DEPEND-}"
