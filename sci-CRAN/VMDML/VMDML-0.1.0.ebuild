# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variational Mode Decomposition B... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/VMDML_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/VMDecomp
	sci-CRAN/randomForest
	sci-CRAN/forecast
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}"
