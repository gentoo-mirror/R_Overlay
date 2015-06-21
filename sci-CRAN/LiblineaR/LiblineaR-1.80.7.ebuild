# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linear Predictive Models Based O... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LiblineaR_1.80-7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_sparsem"
R_SUGGESTS="r_suggests_sparsem? ( sci-CRAN/SparseM )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
