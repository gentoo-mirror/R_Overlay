# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multiple Imputation Random Lasso... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MIRL_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/mice
	virtual/MASS
	virtual/boot
"
RDEPEND="${DEPEND-}"
