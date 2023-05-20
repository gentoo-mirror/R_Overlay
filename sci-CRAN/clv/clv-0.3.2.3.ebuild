# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cluster Validation Techniques'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clv_0.3-2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/cluster
	virtual/class
"
RDEPEND="${DEPEND-}"
