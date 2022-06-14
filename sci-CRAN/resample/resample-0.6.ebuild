# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Resampling Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/resample_0.6.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_splus2r"
R_SUGGESTS="r_suggests_splus2r? ( sci-CRAN/splus2R )"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
