# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computes Credible Intervals for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/waveband_4.7.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/wavethresh-4.6"
RDEPEND="${DEPEND-}"
