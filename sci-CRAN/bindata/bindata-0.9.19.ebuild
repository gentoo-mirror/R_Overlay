# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generation of Artificial Binary Data'
SRC_URI="http://cran.r-project.org/src/contrib/bindata_0.9-19.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/e1071
	>=sci-CRAN/mvtnorm-0.7.0
"
RDEPEND="${DEPEND-}"
