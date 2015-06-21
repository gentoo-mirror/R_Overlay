# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Accurate Timing Functions'
SRC_URI="http://cran.r-project.org/src/contrib/microbenchmark_1.4-2.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_multcomp"
R_SUGGESTS="r_suggests_multcomp? ( sci-CRAN/multcomp )"
DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
