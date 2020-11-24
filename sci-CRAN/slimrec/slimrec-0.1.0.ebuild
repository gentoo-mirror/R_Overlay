# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse Linear Method to Predict ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/slimrec_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.3
	virtual/Matrix
	>=sci-CRAN/assertthat-0.1
	>=sci-CRAN/pbapply-1.3.2
	>=sci-CRAN/glmnet-2.0.5
	>=sci-CRAN/bigmemory-4.5.19
"
RDEPEND="${DEPEND-}"
