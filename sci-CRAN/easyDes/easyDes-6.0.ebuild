# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Easy Way to Descriptive Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/easyDes_6.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/PMCMRplus
	sci-CRAN/multcomp
"
RDEPEND="${DEPEND-}"
