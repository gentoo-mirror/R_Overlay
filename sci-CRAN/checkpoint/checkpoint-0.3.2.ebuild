# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Install Packages from Snapshots ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/checkpoint_0.3.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.9 )"
DEPEND="sci-CRAN/knitr"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
