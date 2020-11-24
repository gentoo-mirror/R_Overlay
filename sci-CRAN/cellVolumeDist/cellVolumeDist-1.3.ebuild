# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to fit cell volume dis... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cellVolumeDist_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/minpack_lm-1.1.1
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}"
