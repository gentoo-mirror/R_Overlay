# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Nonlinear Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/tseriesChaos_0.1-13.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_scatterplot3d"
R_SUGGESTS="r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )"
DEPEND="sci-CRAN/deSolve"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
