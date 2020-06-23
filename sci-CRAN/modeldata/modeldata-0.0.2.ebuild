# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Sets Used Useful for Modeling Packages'
SRC_URI="http://cran.r-project.org/src/contrib/modeldata_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr"
R_SUGGESTS="r_suggests_covr? ( sci-CRAN/covr )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
