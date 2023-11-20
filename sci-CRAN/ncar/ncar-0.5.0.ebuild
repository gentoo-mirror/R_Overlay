# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Noncompartmental Analysis for Ph... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ncar_0.5.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rtf
	>=sci-CRAN/NonCompart-0.7.0
"
RDEPEND="${DEPEND-}"
