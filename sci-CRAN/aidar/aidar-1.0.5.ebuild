# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Reading AIDA Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aidar_1.0.5.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/XML"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
