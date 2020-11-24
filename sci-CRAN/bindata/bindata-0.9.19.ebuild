# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generation of Artificial Binary Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bindata_0.9-19.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/mvtnorm-0.7.0
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}"
