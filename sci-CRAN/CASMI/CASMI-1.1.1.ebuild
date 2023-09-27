# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='CASMI-Based Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CASMI_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/EntropyEstimation
	sci-CRAN/entropy
"
RDEPEND="${DEPEND-}"
