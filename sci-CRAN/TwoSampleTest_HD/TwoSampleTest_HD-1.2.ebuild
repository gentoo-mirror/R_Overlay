# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Two-Sample Test for the Equali... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TwoSampleTest.HD_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-}"
