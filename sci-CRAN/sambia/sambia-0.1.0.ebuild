# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Collection of Techniques Corre... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sambia_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/FNN
	sci-CRAN/mvtnorm
	sci-CRAN/pROC
	sci-CRAN/smotefamily
	sci-CRAN/e1071
	sci-CRAN/dplyr
	sci-CRAN/ranger
"
RDEPEND="${DEPEND-}"
