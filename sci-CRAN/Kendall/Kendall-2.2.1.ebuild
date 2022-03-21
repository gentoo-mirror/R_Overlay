# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kendall Rank Correlation and Man... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Kendall_2.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/boot"
RDEPEND="${DEPEND-}"
