# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Transductive and Inductive Confo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/conformalClassification_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/randomForest
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/mlbench
"
RDEPEND="${DEPEND-}"
