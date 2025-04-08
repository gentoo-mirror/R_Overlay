# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Convenience Functions for Routine Data Exploration'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rafalib_1.0.4.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/RColorBrewer
	sci-CRAN/BiocManager
"
RDEPEND="${DEPEND-}"
