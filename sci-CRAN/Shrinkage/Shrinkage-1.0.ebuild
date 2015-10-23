# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Several Shrinkage Effect-Size Estimators'
SRC_URI="http://cran.r-project.org/src/contrib/Shrinkage_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14.0
	sci-BIOC/multtest
	sci-BIOC/limma
	sci-CRAN/PsiHat
"
RDEPEND="${DEPEND-}"
