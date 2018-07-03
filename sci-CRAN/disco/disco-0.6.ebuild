# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Discordance and Concordance of T... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/disco_0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/tmod
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
