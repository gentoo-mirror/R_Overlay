# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Two-Sample Test for the Equali... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TwoSampleTest.HD_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-}"
