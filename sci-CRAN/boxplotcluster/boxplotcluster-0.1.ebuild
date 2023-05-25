# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clustering Method Based on Boxplot Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/boxplotcluster_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	virtual/cluster
"
RDEPEND="${DEPEND-}"
