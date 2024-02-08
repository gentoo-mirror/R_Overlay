# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Import Output from LISREL into R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lisrelToR_0.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}"
