# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Select Point Pattern Models Base... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/selectspm_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/spatstat
	sci-CRAN/ecespa
"
RDEPEND="${DEPEND-}"
