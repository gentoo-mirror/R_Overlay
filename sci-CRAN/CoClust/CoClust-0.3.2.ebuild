# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Copula Based Cluster Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CoClust_0.3-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/copula
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
