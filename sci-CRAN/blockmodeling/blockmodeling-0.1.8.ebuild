# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R package for Generalized and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/blockmodeling_0.1.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sna"
R_SUGGESTS="r_suggests_sna? ( sci-CRAN/sna )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
