# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='(Restricted) [external] Multidimensional Unfolding'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fmdu_0.2.1.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-}"
