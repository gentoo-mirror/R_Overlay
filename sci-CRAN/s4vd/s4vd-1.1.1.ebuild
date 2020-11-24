# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Biclustering via Sparse Singular... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/s4vd_1.1-1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/biclust
	sci-CRAN/foreach
	sci-CRAN/irlba
"
RDEPEND="${DEPEND-}"
