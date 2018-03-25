# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Delete or Merge Regressors Algor... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DMRnet_0.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/grpreg
"
RDEPEND="${DEPEND-}"
