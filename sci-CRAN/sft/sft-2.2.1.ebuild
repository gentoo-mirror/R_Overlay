# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Systems Factorial ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sft_2.2-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/SuppDists
	sci-CRAN/fda
"
RDEPEND="${DEPEND-}"
