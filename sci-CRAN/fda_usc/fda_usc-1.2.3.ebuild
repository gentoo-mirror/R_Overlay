# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functional Data Analysis and Uti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fda.usc_1.2.3.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/mgcv
	sci-CRAN/fda
	virtual/MASS
	virtual/rpart
"
RDEPEND="${DEPEND-}"
