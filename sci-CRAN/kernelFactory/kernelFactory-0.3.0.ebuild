# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kernel Factory: An Ensemble of Kernel Machines'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kernelFactory_0.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/randomForest
	sci-CRAN/kernlab
	sci-CRAN/AUC
	sci-CRAN/genalg
"
RDEPEND="${DEPEND-}"
