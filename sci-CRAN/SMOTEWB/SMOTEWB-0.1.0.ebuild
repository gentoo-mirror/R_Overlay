# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Imbalanced Resampling using SMOTE with Boosting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SMOTEWB_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.2
	sci-CRAN/FNN
	sci-CRAN/ada
"
RDEPEND="${DEPEND-}"
