# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Vectors in Partitioning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RHclust_1.1.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/Runuran"
RDEPEND="${DEPEND-}"
