# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Entire Solution Paths for ROC-SVM'
SRC_URI="http://cran.r-project.org/src/contrib/rocsvm.path_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/quadprog
	sci-CRAN/svmpath
"
RDEPEND="${DEPEND-}"
