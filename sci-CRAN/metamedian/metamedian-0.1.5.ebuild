# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Meta-Analysis of Medians'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metamedian_0.1.5.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/estmeansd
	sci-CRAN/metafor
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
