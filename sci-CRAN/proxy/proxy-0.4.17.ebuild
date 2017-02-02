# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Distance and Similarity Measures'
SRC_URI="http://cran.r-project.org/src/contrib/proxy_0.4-17.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cba"
R_SUGGESTS="r_suggests_cba? ( sci-CRAN/cba )"
DEPEND=">=dev-lang/R-3.3.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
