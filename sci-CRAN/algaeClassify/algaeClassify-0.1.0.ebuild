# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Determine Phytoplankton Function... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/algaeClassify_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.4.0"
RDEPEND="${DEPEND-}"
