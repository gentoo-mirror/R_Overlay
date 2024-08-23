# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nonparametric Estimation and Inf... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/npDoseResponse_0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_locpol"
R_SUGGESTS="r_suggests_locpol? ( sci-CRAN/locpol )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
