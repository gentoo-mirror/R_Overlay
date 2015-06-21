# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Single-observation NOn-Parametric Goodness Of Fit'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/snopgof_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_vioplot"
R_SUGGESTS="r_suggests_vioplot? ( sci-CRAN/vioplot )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
