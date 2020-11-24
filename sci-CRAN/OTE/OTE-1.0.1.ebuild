# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimal Trees Ensembles for Regr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OTE_1.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/randomForest"
RDEPEND="${DEPEND-}"
