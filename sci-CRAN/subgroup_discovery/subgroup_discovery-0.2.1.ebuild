# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Subgroup Discovery and Bump Hunting'
SRC_URI="http://cran.r-project.org/src/contrib/subgroup.discovery_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
