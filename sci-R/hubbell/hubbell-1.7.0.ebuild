# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for Hubbells Grand Unified Theory'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/hubbell_1.7-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_vegan"
R_SUGGESTS="r_suggests_vegan? ( sci-CRAN/vegan )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
