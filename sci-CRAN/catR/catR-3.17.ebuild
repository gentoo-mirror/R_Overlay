# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generation of IRT Response Patte... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/catR_3.17.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-4.0.0"
RDEPEND="${DEPEND-}"
