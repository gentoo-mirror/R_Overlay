# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Load Both User-Global and Projec... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rprofile_0.4.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.1"
RDEPEND="${DEPEND-}"
