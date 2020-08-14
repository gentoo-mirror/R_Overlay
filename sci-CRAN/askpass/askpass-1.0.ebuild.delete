# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Safe Password Entry for R, Git, and SSH'
SRC_URI="http://cran.r-project.org/src/contrib/askpass_1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/sys-2.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
