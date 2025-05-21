# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Imath Computer Graphics Linear A... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/libimath_3.1.9.tar.gz"
LICENSE='BSD'

RDEPEND="${DEPEND-} dev-util/cmake"
