# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convenience functions for analyt... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aCRM_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dummies
	sci-CRAN/ada
	sci-CRAN/kernelFactory
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-}"
