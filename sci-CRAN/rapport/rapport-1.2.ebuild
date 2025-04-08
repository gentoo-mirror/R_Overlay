# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Report Templating System'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rapport_1.2.tar.gz"
LICENSE='AGPL-3'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/stringr
	sci-CRAN/rapportools
	sci-CRAN/pander
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-}"
