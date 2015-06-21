# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R package for training and evalu... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/VisCount_1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_png"
R_SUGGESTS="r_suggests_png? ( sci-CRAN/png )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
