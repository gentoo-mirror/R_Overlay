# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sequential and Batch Change Dete... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cpm_2.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}"
