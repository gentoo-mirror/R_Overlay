# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Impute Missing Values in a Predictive Context'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/imputeMissings_0.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/randomForest"
RDEPEND="${DEPEND-}"
