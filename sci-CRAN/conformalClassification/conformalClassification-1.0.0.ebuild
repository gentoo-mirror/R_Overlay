# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Transductive and Inductive Confo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/conformalClassification_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/randomForest
	sci-CRAN/doParallel
	sci-CRAN/mlbench
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
