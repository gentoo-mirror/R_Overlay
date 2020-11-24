# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Sets for Mathematical Stati... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/resampledata_0.3.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_resample"
R_SUGGESTS="r_suggests_resample? ( >=sci-CRAN/resample-0.4 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
