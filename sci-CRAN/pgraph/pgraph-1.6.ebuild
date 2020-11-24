# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Build Dependency Graphs using Projection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pgraph_1.6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/energy
	sci-CRAN/SAM
	sci-CRAN/glasso
"
RDEPEND="${DEPEND-}"
