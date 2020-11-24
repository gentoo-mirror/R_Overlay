# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixed Effects Cumulative Link an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mixcat_1.0-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/statmod"
RDEPEND="${DEPEND-}"
