# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Non-Parametric Estimation of Spa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spatialkernel_0.4-22.tar.gz"

IUSE="${IUSE-} r_suggests_splancs"
R_SUGGESTS="r_suggests_splancs? ( sci-CRAN/splancs )"
DEPEND="sci-CRAN/spatstat"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
