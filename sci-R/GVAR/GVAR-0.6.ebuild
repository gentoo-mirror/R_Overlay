# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Vector Error Correction Model (V... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/GVAR_0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_far"
R_SUGGESTS="r_suggests_far? ( sci-CRAN/far )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
