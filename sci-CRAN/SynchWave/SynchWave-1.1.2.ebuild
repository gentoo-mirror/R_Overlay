# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Synchrosqueezed Wavelet Transform'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SynchWave_1.1.2.tar.gz"
LICENSE='LGPL-2+'

DEPEND=">=dev-lang/R-2.13
	>=sci-CRAN/fields-6.7.6
"
RDEPEND="${DEPEND-}"
