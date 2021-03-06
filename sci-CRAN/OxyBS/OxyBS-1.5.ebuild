# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Processing of Oxy-Bisulfite Microarray Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OxyBS_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.2"
RDEPEND="${DEPEND-}"
