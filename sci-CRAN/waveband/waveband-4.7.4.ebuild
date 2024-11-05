# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Computes Credible Intervals for ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/waveband_4.7.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/wavethresh-4.6"
RDEPEND="${DEPEND-}"
