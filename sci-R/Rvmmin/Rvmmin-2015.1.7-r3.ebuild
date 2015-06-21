# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Variable Metric Nonlinear Function Minimization'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Rvmmin_2015-1.7.tar.gz -> Rvmmin_2015-1.7-r3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/optextras"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
