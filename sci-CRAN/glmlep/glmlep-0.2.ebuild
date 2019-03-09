# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fit GLM with LEP-Based Penalized... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/glmlep_0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
