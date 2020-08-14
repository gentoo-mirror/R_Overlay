# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Resampling functions'
SRC_URI="http://cran.r-project.org/src/contrib/resample_0.2.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_splus2r"
R_SUGGESTS="r_suggests_splus2r? ( sci-CRAN/splus2R )"
DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
