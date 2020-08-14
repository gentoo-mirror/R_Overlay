# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of the Elements of Meta... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metacom_1.5.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/vegan-2.2.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
