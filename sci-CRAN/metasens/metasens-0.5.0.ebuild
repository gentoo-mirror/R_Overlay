# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Advanced Statistical Methods to ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metasens_0.5-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/meta-4.14.0"
RDEPEND="${DEPEND-}"
