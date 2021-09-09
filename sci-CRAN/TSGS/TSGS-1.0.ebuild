# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Trait Specific Gene Selection using SVM and GA'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TSGS_1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/caret
	sci-CRAN/kernlab
	sci-CRAN/e1071
	sci-BIOC/edgeR
	sci-CRAN/genalg
	sci-CRAN/fastmatch
"
RDEPEND="${DEPEND-}"
