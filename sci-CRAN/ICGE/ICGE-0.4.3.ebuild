# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation of Number of Clusters... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ICGE_0.4.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	virtual/cluster
	virtual/cluster
"
RDEPEND="${DEPEND-}"
