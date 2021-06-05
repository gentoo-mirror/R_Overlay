# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cluster Analysis via Random Part... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/caviarpd_0.2.11.tar.gz"

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/salso-0.2.20
	virtual/cluster
"
RDEPEND="${DEPEND-}"
