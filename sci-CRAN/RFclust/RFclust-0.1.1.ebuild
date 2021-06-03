# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random Forest Cluster Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RFclust_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/cluster
	virtual/cluster
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-}"
