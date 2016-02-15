# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Accurate Timing Functions'
SRC_URI="http://cran.r-project.org/src/contrib/microbenchmark_1.4-2.1.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_multcomp"
R_SUGGESTS="r_suggests_multcomp? ( sci-CRAN/multcomp )"
DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
