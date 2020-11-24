# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Discordance and Concordance of T... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/disco_0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tmod
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
