# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='General Package for Meta-Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/meta_4.3-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_metafor"
R_SUGGESTS="r_suggests_metafor? ( sci-CRAN/metafor )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
