# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Safely Manage API Keys and Load ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rccola_1.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/redcapAPI
	sci-CRAN/getPass
	sci-CRAN/yaml
	>=sci-CRAN/keyring-1.3.0
"
RDEPEND="${DEPEND-}"
