# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Allele Frequencies for 50 Forensic STR Markers'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/norSTR_0.2.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5"
RDEPEND="${DEPEND-}"
