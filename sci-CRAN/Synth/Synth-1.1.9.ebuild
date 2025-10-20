# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Synthetic Control Group Method f... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Synth_1.1-9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/kernlab
	sci-CRAN/optimx
	sci-CRAN/rgenoud
"
RDEPEND="${DEPEND-}"
