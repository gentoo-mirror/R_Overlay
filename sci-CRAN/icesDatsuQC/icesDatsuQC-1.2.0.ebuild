# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Run Quality Checks on Data Prior... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/icesDatsuQC_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sqldf
	sci-CRAN/glue
	>=sci-CRAN/icesDatsu-1.1.0
	sci-CRAN/icesVocab
"
RDEPEND="${DEPEND-}"
