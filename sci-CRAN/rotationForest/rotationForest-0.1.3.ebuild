# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fit and Deploy Rotation Forest Models'
SRC_URI="http://cran.r-project.org/src/contrib/rotationForest_0.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/rpart"
RDEPEND="${DEPEND-}"
