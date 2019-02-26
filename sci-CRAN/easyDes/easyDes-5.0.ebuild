# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Easy Way to Descriptive Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/easyDes_5.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/PMCMRplus
	sci-CRAN/multcomp
"
RDEPEND="${DEPEND-}"
