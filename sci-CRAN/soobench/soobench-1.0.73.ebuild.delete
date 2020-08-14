# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Single Objective Optimization Benchmark Functions'
SRC_URI="http://cran.r-project.org/src/contrib/soobench_1.0-73.tar.gz -> cran_soobench_1.0-73.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
