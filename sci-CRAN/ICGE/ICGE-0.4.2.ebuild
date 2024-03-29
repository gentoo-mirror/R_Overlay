# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of Number of Clusters... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ICGE_0.4.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/cluster
	virtual/MASS
	virtual/cluster
"
RDEPEND="${DEPEND-}"
