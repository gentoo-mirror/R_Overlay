# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='White Box Clustering Algorithm Design'
SRC_URI="http://cran.r-project.org/src/contrib/whiboclustering_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/cluster
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
