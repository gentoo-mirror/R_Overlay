# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Choice Test Evaluation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/klausuR_0.12-14.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/xtable
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}"
