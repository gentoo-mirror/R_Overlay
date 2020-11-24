# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Design of Observational Studies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DOS_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_optmatch"
R_SUGGESTS="r_suggests_optmatch? ( sci-CRAN/optmatch )"
DEPEND="virtual/MASS"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
