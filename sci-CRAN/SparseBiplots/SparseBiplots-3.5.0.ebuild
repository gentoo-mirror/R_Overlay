# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='HJ Biplot using Different Ways of Penalization'
SRC_URI="http://cran.r-project.org/src/contrib/SparseBiplots_3.5.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/sparsepca"
RDEPEND="${DEPEND-}"
