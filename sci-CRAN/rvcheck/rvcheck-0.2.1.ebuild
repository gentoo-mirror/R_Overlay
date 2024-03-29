# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R/Package Version Check'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rvcheck_0.2.1.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/yulab_utils
	sci-CRAN/BiocManager
"
RDEPEND="${DEPEND-}"
