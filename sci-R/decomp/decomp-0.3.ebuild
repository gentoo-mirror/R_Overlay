# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Various functions to quantify an... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/decomp_0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gplots"
R_SUGGESTS="r_suggests_gplots? ( sci-CRAN/gplots )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
