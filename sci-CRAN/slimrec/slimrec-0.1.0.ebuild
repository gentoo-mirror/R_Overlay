# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sparse Linear Method to Predict ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/slimrec_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/glmnet-2.0.5
	>=sci-CRAN/Matrix-1.2.8
	>=dev-lang/R-3.3.3
	>=sci-CRAN/bigmemory-4.5.19
	>=sci-CRAN/pbapply-1.3.2
	>=sci-CRAN/assertthat-0.1
"
RDEPEND="${DEPEND-}"
