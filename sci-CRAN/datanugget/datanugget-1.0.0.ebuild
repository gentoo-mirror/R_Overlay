# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create, Refine, and Cluster Data Nuggets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/datanugget_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/doSNOW-1.0.16
	>=sci-CRAN/foreach-1.4.4
"
RDEPEND="${DEPEND-}"
