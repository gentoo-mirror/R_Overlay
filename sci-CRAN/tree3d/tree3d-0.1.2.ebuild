# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='3D Tree Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tree3d_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/rayvertex-0.7.8"
RDEPEND="${DEPEND-}"
