# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Explainable Outlier Detec... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bagged.outliertrees_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/doSNOW
	sci-CRAN/outliertree
	sci-CRAN/dplyr
	sci-CRAN/foreach
	sci-CRAN/rlist
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
