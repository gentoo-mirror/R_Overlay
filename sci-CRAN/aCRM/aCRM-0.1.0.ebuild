# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Convenience functions for analyt... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/aCRM_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dummies
	sci-CRAN/randomForest
	sci-CRAN/kernelFactory
	sci-CRAN/ada
"
RDEPEND="${DEPEND-}"
