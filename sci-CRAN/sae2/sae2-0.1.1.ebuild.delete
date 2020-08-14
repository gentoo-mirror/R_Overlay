# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Small Area Estimation: Time-series Models'
SRC_URI="http://cran.r-project.org/src/contrib/sae2_0.1-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_sae"
R_SUGGESTS="r_suggests_sae? ( sci-CRAN/sae )"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
