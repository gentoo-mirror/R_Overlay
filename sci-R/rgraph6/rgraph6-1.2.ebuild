# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface to graph6 format for R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rgraph6_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sna"
R_SUGGESTS="r_suggests_sna? ( sci-CRAN/sna )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
