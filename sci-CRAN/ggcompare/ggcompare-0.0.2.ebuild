# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mean Comparison in ggplot2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggcompare_0.0.2.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-4.1
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
