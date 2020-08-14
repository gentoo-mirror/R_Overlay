# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Methods for Analyzin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clust.bin.pair_0.0.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.4"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
