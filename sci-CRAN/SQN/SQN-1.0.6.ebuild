# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Subset Quantile Normalization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SQN_1.0.6.tar.gz"
LICENSE='LGPL-2+'

DEPEND=">=sci-CRAN/mclust-3.2
	>=sci-CRAN/nor1mix-1.0.7
"
RDEPEND="${DEPEND-}"
