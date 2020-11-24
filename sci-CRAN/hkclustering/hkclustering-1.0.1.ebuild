# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ensemble Clustering using K Mean... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hkclustering_1.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/cluster"
RDEPEND="${DEPEND-}"
