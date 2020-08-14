# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Isopam (Clustering)'
SRC_URI="http://cran.r-project.org/src/contrib/isopam_0.9-12.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_proxy"
R_SUGGESTS="r_suggests_proxy? ( sci-CRAN/proxy )"
DEPEND="sci-CRAN/vegan"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
