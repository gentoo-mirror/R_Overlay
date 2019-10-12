# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Extension of the Taylor Diagr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SailoR_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-}"
