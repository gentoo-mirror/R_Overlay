# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integrative clustering of multip... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iCluster_2.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/caTools
	sci-CRAN/gdata
	virtual/lattice
	sci-CRAN/gplots
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
