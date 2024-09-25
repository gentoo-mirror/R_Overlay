# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Setting Download Method to wget'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/wget_0.0.3.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-CRAN/yulab_utils-0.1.7"
RDEPEND="${DEPEND-}"
