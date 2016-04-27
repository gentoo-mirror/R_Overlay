# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Modelling Multivariate Binary Da... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MvBinary_1.0.tar.gz -> cran_MvBinary_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	virtual/mgcv
"
RDEPEND="${DEPEND-}"
